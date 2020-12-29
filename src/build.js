import Architecture from "./Architecture.js";

let a = new Architecture();
a.load('arch.json');
a.repr();
a.build();
a.save();
