export default class Pipeline{
  stages = {};
  controlSignals = {};
  controlLines = {};

  constructor(pipelineArch) {
    this.stages = pipelineArch.stages;
    this.controlLines = pipelineArch.controlLines;

    for (let stage in pipelineArch["stages"]) {
      for (let control in pipelineArch["stages"][stage]) {
        this.controlSignals[control] = {
          "stage": stage,
          "mask": pipelineArch["stages"][stage][control]
        }
      }
    }
  }
}
