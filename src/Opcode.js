export default class Opcode {
  constructor(inst, opcodeArch, pipeline) {
    this.inst = inst;
    this.pipeline = pipeline
    this.db = opcodeArch.db;
    this.p1 = opcodeArch.p1;
    this.p2 = opcodeArch.p2;
    this.control = opcodeArch.control;
    this.pipelineSignals = { 0: 0, 1: 0, 2: 0 }

    this.buildSignals();
  }

  buildSignals() {
    // Apply the control line masks to this opcode's masks
    if (this.control) {
      for (const c of this.control) {
        // Value of the control signal for this opcode
        let signalVal = this.pipeline.controlLines[c];

        // The name of the control in the pipeline stage. Used to get the mask value
        // e.g "DBUS_Write"
        let pipeStageKey = c.split("_").slice(0, -1).join("_");

        // Control mask as an array of strings that tells us which bits the value should go into
        // e.g ["0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "1", "1", "1"]
        let controlMaskArr = this.pipeline.controlSignals[pipeStageKey]["mask"].replace(/ /g, "").split("");
        if (controlMaskArr.length <= 0) throw new OpcodeParseException(`Opcode [${this.db}] control mask for ${c} is empty`);
        if (controlMaskArr.length > 16) throw new OpcodeParseException(`Opcode [${this.db}] control mask for ${c} is too large`);

        // Calculate the number of bits in the control mask to be used
        let controlMaskSize = controlMaskArr.reduce((a, c) => parseInt(a) + parseInt(c));
        if (controlMaskSize.length <= 0) throw new OpcodeParseException(`Opcode [${this.db}] ${c} has no control lines active`);
        if (signalVal > 2 ** controlMaskSize) throw new OpcodeParseException(`Opcode [${this.db}] ${c} value does not fit in allocated mask`)

        // Array of the bits of the value as strings
        // e.g ["0", "0", "0", "1"]
        let signalValArr = signalVal.toString(2).padStart(controlMaskSize, "0").split("");

        // Apply the signal value bits from signalValArr to the appropriate
        // location as defined in the controlMaskArr
        // e.g ["0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1"]
        let j = 0;
        let computedSignal = controlMaskArr.map((c, i, a) => c == "0" ? "0" : signalValArr[j++]);

        // Convert the array of string bits in computedSignal into a number
        let computedSignalJoined = parseInt(computedSignal.join(""), 2);

        // Combine the signal value with the existing signal
        let stage = this.pipeline.controlSignals[pipeStageKey]["stage"]
        this.pipelineSignals[stage] |= computedSignalJoined;
      }
    }
  }
}

class OpcodeParseException extends Error {}
