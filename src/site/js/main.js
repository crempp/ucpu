import Architecture from "../../src/Architecture";

let registers = {
  A: 0x00,
  B: 0x00,
  C: 0x00,
  D: 0x00,
  PC: 0x00,
  SP: 0x00,
  SI: 0x00,
  DI: 0x00,
}

function set_register(register, value) {
  registers[register] = value
  let binary = (value).toString(2).padStart(16,"0").split("").reverse().join("")
  for (let i = 0; i < 16; i++){
    let id = `reg_${register.toLowerCase()}_${i.toString().padStart(2,"0")}`
    let el = document.getElementById(id);
    if (binary[i] == "1") el.classList.add('active');
    else el.classList.remove('active');
  }

}


(function() {
  console.log("here");
  let a = new Architecture();
  set_register("A", 13245);

})();
