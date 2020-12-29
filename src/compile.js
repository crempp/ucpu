import Compiler from "./Compiler.js";

const DATA_DIR = "../data";

let c = new Compiler(`${DATA_DIR}/test.asm`, 'arch.json');
c.run();



