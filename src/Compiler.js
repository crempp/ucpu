import fs from "fs";
import Architecture from "./Architecture.js";
import {splitBuffer} from "./utils.js";
import chalk from "chalk";

// TODO: line numbers in exceptions

export default class Compiler {
  assemblyFile;
  rawAssembly;
  tokens = [];
  arch;
  DATA_DIR = "../data";
  EEPROM_SIZE = 2**13; // 8K

  constructor(assemblyFile, architecture) {
    this.assemblyFile = assemblyFile;
    this.rawAssembly = fs.readFileSync(assemblyFile);
    this.rawAssembly = this.rawAssembly.toString();

    this.arch = new Architecture();
    this.arch.load(architecture);
  }

  tokenize() {
    for (let line of this.rawAssembly.split(/\r?\n/)) {
      line = line.trim();
      if (line === "") continue;
      let line_tokens = line.replace(",","").split(/ /);
      this.tokens.push(line_tokens);
    }
  }

  compile() {
    let buffer = new Buffer.alloc(this.EEPROM_SIZE);
    let bufferIndex = 0;
    let data = [];
    let dataIndex = 0;


    for (let line of this.tokens) {
      let opcode = this.findOpcode(line);
      if (typeof opcode === "undefined") throw new CompileException(`Invalid or unknown instruction [${line.join(' ')}]`)
      // buffer[bufferIndex++] = [opcode.db];
      data[dataIndex++] = opcode.db;
      if (opcode.p1 === "#1") {
        let value = this.getImmediateValue(line[1]);
        if (value > 2**16) throw new CompileException("Immediate value too large");
        // buffer[bufferIndex++] = value >> 8;
        // buffer[bufferIndex++] = value & 0xFF;
        data[dataIndex++] = value;
      }
      if (opcode.p2 === "#1") {
        let value = this.getImmediateValue(line[2]);
        if (value > 2**16) throw new CompileException("Immediate value too large");
        // buffer[bufferIndex++] = value >> 8;
        // buffer[bufferIndex++] = value & 0xFF;
        data[dataIndex++] = value;
      }
    }

    this.save(data);
  }

  run() {
    this.tokenize();
    this.compile();
  }

  save(data) {
    let splitData = splitBuffer(data, this.EEPROM_SIZE, false);

    for (let part of ['a', 'b']) {
      fs.readFile(`${this.DATA_DIR}/rom_${part}.bin`, (err, data) => {
        if ((err !== null && err.code === 'ENOENT') || splitData[part].compare(data) !== 0) {
          console.log(chalk.yellow("File Changed: ") + `rom_${part}.bin, saving...`);

          // Save file
          fs.writeFileSync(`${this.DATA_DIR}/rom_${part}.bin`, splitData[part]);
        } else {
          console.log(`File rom_${part}.bin has not changed: `);
        }
      });
    }
  }

  findOpcode(line) {
    let inst = line[0]
    let p1 = this.isImmediate(line[1]) ? "#1" : line[1]
    let p2 = this.isImmediate(line[2]) ? "#1" : line[2]

    return Object.values(this.arch.opcodes).find((item) => {
      return (inst === item.inst && p1 === item.p1 && p2 === item.p2)
    });
  }

  isImmediate(value) {
    return /^[0-9]+(h|b)?$/.test(value)
  }

  getImmediateValue(value) {
    if (/^[0-9]+h$/.test(value)) return parseInt(value, 16);
    else if (/^[0-9]+b$/.test(value)) return parseInt(value, 2);
    else return parseInt(value, 10);
  }
}

class CompileException extends Error {}
