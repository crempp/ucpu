import * as fs from 'fs';
import Opcode from "./Opcode.js";
import Pipeline from "./Pipeline.js";
import chalk from 'chalk';
import {splitBuffer} from "./utils.js";

export default class Architecture {
  registers = {};
  opcodes = {};
  pipeline;
  DATA_DIR = "../data";
  EEPROM_SIZE = 2**13; // 8K
  output = {
    0: [], 1: [], 2: []
  }

  constructor() {

  }

  load(archFile) {
    let rawData = fs.readFileSync(archFile);
    let archData = JSON.parse(rawData);

    if (this.validate(archData)) {
      console.info(chalk.blue("Importing") + " Pipeline Data...");
      this.pipeline = new Pipeline(archData.pipeline);

      console.info(chalk.blue("Importing") + " Opcode Data...");

      for (let inst in archData.opcodes) {
        console.info("  " + chalk.yellow(inst));
        if (Array.isArray(archData.opcodes[inst])) {
          for (let i in archData.opcodes[inst]) {
            let op = archData.opcodes[inst][i];
            this.opcodes[op.db] = new Opcode(inst, op, this.pipeline);
          }
        } else {
          let op = archData.opcodes[inst];
          this.opcodes[op.db] = new Opcode(inst, op, this.pipeline);
        }
      }

      console.info(chalk.blue("Importing") + " Complete");
    }
    else {
      console.error(chalk.red("Failed") + " architecture validation failed");
    }
  }

  build() {
    console.info(chalk.blue("Building") + " Pipeline Data...");

    for (let stage in this.output) {
      for (let i = 0; i < this.EEPROM_SIZE; i++) {
        // If the address (i) is in the list of opcodes (opcodes are addresses
        // in the pipeline ROM) then apply the signal to that address for each stage
        if (i in this.opcodes) {
          this.output[stage][i] = this.opcodes[i].pipelineSignals[stage];
        }
      }
    }

    console.info(chalk.blue("Building") + " Complete");
  }

  save() {
    for (let stage in this.output) {
      let splitBuffers = splitBuffer(this.output[stage], this.EEPROM_SIZE, false);
      for (let part in splitBuffers) {
        let fileName = `pipe_${stage}${part}.bin`;
        fs.readFile(`${this.DATA_DIR}/${fileName}`, (err, data) => {
          if ((err !== null && err.code === 'ENOENT') || splitBuffers[part].compare(data) !== 0) {
            console.log(chalk.yellow("File Changed: ") + ` ${fileName} saving...`);
            fs.writeFileSync(`${this.DATA_DIR}/${fileName}`, splitBuffers[part]);
          }
          else {
            console.log(`File ${fileName} has not changed: `);
          }
        });
      }
    }
  }

  validate(archData) {
    // Registers exist

    // Pipeline exists

    // stages exist

    // control lines exist

    // control lines match stage masks

    // opcodes exists

    // opcode db values are unique

    // opcode reg params match available regs

    return true;
  }

  repr() {
    for (let o in this.opcodes) {
      let op = this.opcodes[o];
      let hexOpcode = parseInt(o).toString(16).padStart(4, "0");
      console.log("  " +
        chalk.cyan(`[0x${hexOpcode}] `) +
        chalk.whiteBright(`${op.inst.padEnd(4)}${(op.p1 ? ' ' + op.p1 : '').padEnd(3)}${(op.p2 ? ' ' + op.p2 : '').padEnd(3)} `) +
        chalk.green('p0: ') + op.pipelineSignals[0].toString(2).padStart(16, "0") + " " +
        chalk.green('p1: ') + op.pipelineSignals[1].toString(2).padStart(16, "0") + " " +
        chalk.green('p2: ') + op.pipelineSignals[2].toString(2).padStart(16, "0")
      );
    }
  }
}
