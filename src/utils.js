export function splitBuffer(valueArray, size, littleEndian= false) {
  let lowBuffer = new Buffer.alloc(size);
  let highBuffer = new Buffer.alloc(size);

  for (let i = 0; i < size; i++) {
    if (littleEndian) {
      lowBuffer[i] = valueArray[i] & 0xFF;
      highBuffer[i] = valueArray[i] >> 8;
    }
    else { // Big Endian
      lowBuffer[i] = valueArray[i] >> 8;
      highBuffer[i] = valueArray[i] & 0xFF;
    }
  }

  return {"a": lowBuffer, "b": highBuffer};
}
