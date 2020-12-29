import * as fs from 'fs';
import Opcode from "./Opcode.js";
import Pipeline from "./Pipeline.js";
import chalk from 'chalk';

export default class Architecture {
  registers = {};
  opcodes = {};
  pipeline;
  DATA_DIR = "../data"
  EEPROM_SIZE = 2**13 // 8K

  constructor() {
    this.dataOutput = {
      "0": {
        "a": {file: "pipe_0a.bin", buffer: new Buffer.alloc(this.EEPROM_SIZE)},
        "b": {file: "pipe_0b.bin", buffer: new Buffer.alloc(this.EEPROM_SIZE)}
      },
      "1": {
        "a": {file: "pipe_1a.bin", buffer: new Buffer.alloc(this.EEPROM_SIZE)},
        "b": {file: "pipe_1b.bin", buffer: new Buffer.alloc(this.EEPROM_SIZE)}
      },
      "2": {
        "a": {file: "pipe_2a.bin", buffer: new Buffer.alloc(this.EEPROM_SIZE)},
        "b": {file: "pipe_2b.bin", buffer: new Buffer.alloc(this.EEPROM_SIZE)}
      }
    }
  }

  load(archFile) {
    let rawdata = fs.readFileSync(archFile);
    let archdata = JSON.parse(rawdata);

    console.info(chalk.blue("Importing") + " Pipeline Data...");
    this.pipeline = new Pipeline(archdata.pipeline);

    console.info(chalk.blue("Importing") + " Opcode Data...");
    for (let inst in archdata.opcodes) {
      console.info("  " + chalk.yellow(inst))
      if (Array.isArray(archdata.opcodes[inst])) {
        for (let i in archdata.opcodes[inst]) {
          let op = archdata.opcodes[inst][i];
          this.opcodes[op.db] = new Opcode(inst, op, this.pipeline);
        }
      } else {
        let op = archdata.opcodes[inst];
        this.opcodes[op.db] = new Opcode(inst, op, this.pipeline);
      }
    }

    console.info(chalk.blue("Importing") + " complete");
  }

  save() {
    // let pipe0a = new Buffer.alloc(this.EEPROM_SIZE);
    // let pipe0b = new Buffer.alloc(this.EEPROM_SIZE);
    // let pipe1a = new Buffer.alloc(this.EEPROM_SIZE);
    // let pipe1b = new Buffer.alloc(this.EEPROM_SIZE);
    // let pipe2a = new Buffer.alloc(this.EEPROM_SIZE);
    // let pipe2b = new Buffer.alloc(this.EEPROM_SIZE);
    for (let i = 0; i < this.EEPROM_SIZE; i++) {
      let values = {
        0: 0, 1: 0, 2: 0
      }

      // let value0 = 0;
      // let value1 = 0;
      // let value2 = 0;
      if (i in this.opcodes) {
        for (let j in values) {
          values[j] = this.opcodes[i].pipelineSignals[j];
        }
      }

      for (let stage in this.dataOutput) {
        this.dataOutput[stage].a.buffer[i] = values[stage] >> 8;
        this.dataOutput[stage].b.buffer[i] = values[stage] & 0xFF;
      }

      // pipe0a[i] = value0 >> 8;
      // pipe0b[i] = value0 & 0xFF;
      // pipe1a[i] = value1 >> 8;
      // pipe1b[i] = value1 & 0xFF;
      // pipe2a[i] = value2 >> 8;
      // pipe2b[i] = value2 & 0xFF;
    }

    // Compare data and report which files changed
    for (let stage in this.dataOutput) {
      for (let part in this.dataOutput[stage]) {
        let dataDict = this.dataOutput[stage][part]
        fs.readFile(`${this.DATA_DIR}/${dataDict.file}`, (err, data) => {
          if (dataDict.buffer.compare(data) !== 0) {
            console.log(chalk.yellow("File Changed: ") + dataDict.file + " saving...");

            // Save file
            fs.writeFile(`${this.DATA_DIR}/${dataDict.file}`, this.dataOutput[stage][part].buffer,  "binary",(err) => {
              if (err) console.error(chalk.red("Error!") + "Could not save pipe_0a.bin");
            });
          }
          else {
            console.log(`File ${dataDict.file} has not changed: `);
          }
        })
      }
    }

    // // Save files
    // fs.writeFile(`${this.DATA_DIR}/pipe_0a.bin`, pipe0a,  "binary",(err) => {
    //   if (err) console.error(chalk.red("Error!") + "Could not save pipe_0a.bin");
    // });
    // fs.writeFile(`${this.DATA_DIR}/pipe_0b.bin`, pipe0b,  "binary",(err) => {
    //   if (err) console.error(chalk.red("Error!") + "Could not save pipe_0b.bin");
    // });
    // fs.writeFile(`${this.DATA_DIR}/pipe_1a.bin`, pipe1a,  "binary",(err) => {
    //   if (err) console.error(chalk.red("Error!") + "Could not save pipe_1a.bin");
    // });
    // fs.writeFile(`${this.DATA_DIR}/pipe_1b.bin`, pipe1b,  "binary",(err) => {
    //   if (err) console.error(chalk.red("Error!") + "Could not save pipe_1b.bin");
    // });
    // fs.writeFile(`${this.DATA_DIR}/pipe_2a.bin`, pipe2a,  "binary",(err) => {
    //   if (err) console.error(chalk.red("Error!") + "Could not save pipe_2a.bin");
    // });
    // fs.writeFile(`${this.DATA_DIR}/pipe_2b.bin`, pipe2b,  "binary",function(err) {
    //   if (err) console.error(chalk.red("Error!") + "Could not save pipe_2b.bin");
    // });
  }

  repr() {
    for (let o in this.opcodes) {
      let op = this.opcodes[o]
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
