/* Address Register Module Test 
 *  
 *  Tests:
 *    - Write values 0x0000 through 0xFFFF to register via the DBUS, read them back through the DBUS and validate.
 *    - Write values 0x0000 through 0xFFFF to register via the DBUS, read them back through the ABUS and validate.
 *    - Write values 0x0000 to register via the DBUS, increment repeatedly to 0xFFFF and validate by reading through the DBUS.
 *    - Write values 0xFFFF to register via the DBUS, increment repeatedly to 0x0000 and validate by reading through the DBUS.
 *    - Carry/borrow
 *    - Reset
 *    
 *  Testing instructions:
 *   Connect address bus
 *     ABUS:    15 14 13 12 11 10 09 08 07 06 05 04 03 02 01 00
 *     ARDUINO: 23 25 27 29 31 33 35 37 39 41 43 45 47 49 51 53
 *   Connect data bus
 *     DBUS:    15 14 13 12 11 10 09 08 07 06 05 04 03 02 01 00
 *     ARDUINO: 22 24 26 28 30 32 34 36 38 40 42 44 46 48 50 52
 *   Connect control lines
 *     CLOCK        2
 *     D_BUS_READ   3
 *     D_BUS_WRITE  4
 *     A_BUS_WRITE  5
 *     REG_INC      6
 *     REG_DEC      7
 *     REG_CARRY    8
 *     REG_BORROW   9
*/

// Settings
#define CONTROL_PULSE 0 // milliseconds
#define PRINT 1         // Print to serial (1) else (0)

// Bus pin definitions
byte abus[] = {23, 25, 27, 29, 31, 33, 35, 37, 39, 41, 43, 45, 47, 49, 51, 53};
byte dbus [] = {22, 24, 26, 28, 30, 32, 34, 36, 38, 40, 42, 44, 46, 48, 50, 52};

// Control pin definitions
#define CLOCK 2
#define D_BUS_READ 3
#define D_BUS_WRITE 4
#define A_BUS_WRITE 5
#define REG_INC 6
#define REG_DEC 7
#define REG_CARRY 8
#define REG_BORROW 9
#define RESET 10

unsigned int loop_count = 1;
unsigned int error_count = 0;

void bus_pin_mode(byte bus[], byte mode) {
  for (int i = 0; i < 16; i++) {
    pinMode(bus[i], mode);
  }
}

void set_bus_value(byte bus[], int value) {
  unsigned int mask = 1;
  for (int i = 0; i < 16; i++) {
    byte binValue = value & mask;
    digitalWrite(bus[i], binValue);
    value = value >> 1;
  }
}

unsigned int read_bus_value(byte bus[]) {
  unsigned int value = 0;
  for (unsigned int i = 0; i < 16; i++) {
    // Use left shift for power of 2
    value += digitalRead(bus[i]) * (1 << i);
  }
  return value;
}

void setup() {
  // Enable serial
  Serial.begin(9600);
  delay(1000);
  
  // Setup pins
  pinMode(CLOCK, OUTPUT);
  pinMode(D_BUS_READ, OUTPUT);
  pinMode(D_BUS_WRITE, OUTPUT);
  pinMode(A_BUS_WRITE, OUTPUT);
  pinMode(REG_INC, OUTPUT);
  pinMode(REG_DEC, OUTPUT);
  pinMode(REG_CARRY, INPUT);
  pinMode(REG_BORROW, INPUT);
  pinMode(RESET, OUTPUT);
  bus_pin_mode(abus, OUTPUT);
  bus_pin_mode(dbus, INPUT);

  // Initialize control lines
  digitalWrite(CLOCK, LOW);
  digitalWrite(D_BUS_READ, LOW);
  digitalWrite(D_BUS_WRITE, LOW);
  digitalWrite(REG_INC, HIGH);
  digitalWrite(REG_DEC, HIGH);
  digitalWrite(RESET, LOW);
}

/**
 * This tests writing values to the data bus, setting the register to that value and writing
 * the register value back to the databus
 */
unsigned int test_dbus_read_write() {
  unsigned int error_count = 0;
  if (PRINT) Serial.print("Testing DBUS read/write..."); Serial.println();
  
  for(unsigned long i = 0; i <= 0xFFFF; i++) {
    // Set the value of `i` to the DBUS and read it into the register
    bus_pin_mode(dbus, OUTPUT);
    // Assert value to DBUS
    set_bus_value(dbus, i);
    // Pulse the clock and d_bus_read line high
    digitalWrite(CLOCK, HIGH);
    digitalWrite(D_BUS_READ, HIGH);
    if (CONTROL_PULSE != 0) delay(CONTROL_PULSE);
    digitalWrite(CLOCK, LOW);
    digitalWrite(D_BUS_READ, LOW);
    // reset the DBUS back to zero to avoid false positives
    set_bus_value(dbus, 0x0000);
    
    // Read the value from the register to the DBUS
    bus_pin_mode(dbus, INPUT);
    // Pulse the clock and d_bus_write line high
    digitalWrite(CLOCK, HIGH);
    digitalWrite(D_BUS_WRITE, HIGH);
    // Read the value on the DBUS
    unsigned int value = read_bus_value(dbus);
    if (CONTROL_PULSE != 0) delay(CONTROL_PULSE);
    digitalWrite(CLOCK, LOW);
    digitalWrite(D_BUS_WRITE, LOW);

    // Check if the values match
    if (value != i) {
      error_count++;
      if (PRINT) Serial.print("  ERROR: expected "); Serial.print(i); Serial.print(", received "); Serial.print(value); Serial.println();
    }
    
    if (PRINT && (i % (0xFFFF / 10)) == 0) {
      float completion = ((float)i / (float)0xFFFF) * 100.0f;
      Serial.print("  "); Serial.print(completion); Serial.print("%"); Serial.println();
    }
  }

  return error_count;
}

/**
 * This tests writing values to the register through the data bus and readting that value back through the
 * address bus.
 */
unsigned int test_abus_read() {
  unsigned int error_count = 0;
  if (PRINT) Serial.print("Testing ABUS read..."); Serial.println();
  
  for(unsigned long i = 0; i <= 0xFFFF; i++) {
    // Set the value of `i` to the DBUS and read it into the register
    bus_pin_mode(dbus, OUTPUT);
    // Assert value to DBUS
    set_bus_value(dbus, i);
    // Pulse the clock and d_bus_read line high
    digitalWrite(CLOCK, HIGH);
    digitalWrite(D_BUS_READ, HIGH);
    if (CONTROL_PULSE != 0) delay(CONTROL_PULSE);
    digitalWrite(CLOCK, LOW);
    digitalWrite(D_BUS_READ, LOW);
    // reset the DBUS back to zero to avoid false positives
    set_bus_value(dbus, 0x0000);
    
    // Read the value from the register to the ABUS
    bus_pin_mode(abus, INPUT);
    // Pulse the clock and a_bus_write line high
    digitalWrite(CLOCK, HIGH);
    digitalWrite(A_BUS_WRITE, HIGH);
    // Read the value on the ABUS
    unsigned int value = read_bus_value(abus);
    if (CONTROL_PULSE != 0) delay(CONTROL_PULSE);
    digitalWrite(CLOCK, LOW);
    digitalWrite(A_BUS_WRITE, LOW);

    // Check if the values match
    if (value != i) {
      error_count++;
      if (PRINT) Serial.print("  ERROR: expected "); Serial.print(i); Serial.print(", received "); Serial.print(value); Serial.println();
    }

    if (PRINT && (i % (0xFFFF / 10)) == 0) {
      float completion = ((float)i / (float)0xFFFF) * 100.0f;
      Serial.print("  "); Serial.print(completion); Serial.print("%"); Serial.println();
    }
  }

  return error_count;
}

unsigned int test_increment() {
  unsigned int error_count = 0;
  if (PRINT) Serial.print("Testing increment..."); Serial.println();

  // Set the value of 0x0000 to the DBUS and read it into the register
  bus_pin_mode(dbus, OUTPUT);
  // Assert value to DBUS
  set_bus_value(dbus, 0x0000);
  // Pulse the clock and d_bus_read line high
  digitalWrite(CLOCK, HIGH);
  digitalWrite(D_BUS_READ, HIGH);
  if (CONTROL_PULSE != 0) delay(CONTROL_PULSE);
  digitalWrite(CLOCK, LOW);
  digitalWrite(D_BUS_READ, LOW);
  // reset the DBUS back to zero to avoid false positives
  set_bus_value(dbus, 0x0000);
  // From now on we'll be reading from DBUS
  bus_pin_mode(dbus, INPUT);
  
  for(unsigned long i = 1; i <= 0xFFFF; i++) {
    digitalWrite(CLOCK, LOW);
    digitalWrite(REG_INC, LOW);
    if (CONTROL_PULSE != 0) delay(CONTROL_PULSE);
    digitalWrite(CLOCK, HIGH);
    digitalWrite(REG_INC, HIGH);

    // Read the value from the register to the DBUS
    // Pulse the clock and d_bus_write line high
    digitalWrite(CLOCK, HIGH);
    digitalWrite(D_BUS_WRITE, HIGH);
    // Read the value on the DBUS
    unsigned int value = read_bus_value(dbus);
    if (CONTROL_PULSE != 0) delay(CONTROL_PULSE);
    digitalWrite(CLOCK, LOW);
    digitalWrite(D_BUS_WRITE, LOW);

    // Check if the values match
    if (value != i) {
      error_count++;
      if (PRINT) Serial.print("  ERROR: expected "); Serial.print(i); Serial.print(", received "); Serial.print(value); Serial.println();
    }

    if (PRINT && (i % (0xFFFF / 10)) == 0) {
      float completion = ((float)i / (float)0xFFFF) * 100.0f;
      Serial.print("  "); Serial.print(completion); Serial.print("%"); Serial.println();
    }
  }

  return error_count;
}

unsigned int test_decrement() {
  unsigned int error_count = 0;
  if (PRINT) Serial.print("Testing decrement..."); Serial.println();

  // Set the value of 0xFFFF to the DBUS and read it into the register
  bus_pin_mode(dbus, OUTPUT);
  // Assert value to DBUS
  set_bus_value(dbus, 0xFFFF);
  // Pulse the clock and d_bus_read line high
  digitalWrite(CLOCK, HIGH);
  digitalWrite(D_BUS_READ, HIGH);
  if (CONTROL_PULSE != 0) delay(CONTROL_PULSE);
  digitalWrite(CLOCK, LOW);
  digitalWrite(D_BUS_READ, LOW);
  // reset the DBUS back to zero to avoid false positives
  set_bus_value(dbus, 0x0000);
  // From now on we'll be reading from DBUS
  bus_pin_mode(dbus, INPUT);

  // TODO: Does this actually hit 0?
  for(unsigned int i = 0xFFFE; i > 0x0000; --i) {
    digitalWrite(CLOCK, LOW);
    digitalWrite(REG_DEC, LOW);
    if (CONTROL_PULSE != 0) delay(CONTROL_PULSE);
    digitalWrite(CLOCK, HIGH);
    digitalWrite(REG_DEC, HIGH);

    // Read the value from the register to the DBUS
    // Pulse the clock and d_bus_write line high
    digitalWrite(CLOCK, HIGH);
    digitalWrite(D_BUS_WRITE, HIGH);
    // Read the value on the DBUS
    unsigned int value = read_bus_value(dbus);
    if (CONTROL_PULSE != 0) delay(CONTROL_PULSE);
    digitalWrite(CLOCK, LOW);
    digitalWrite(D_BUS_WRITE, LOW);

    // Check if the values match
    if (value != i) {
      error_count++;
      if (PRINT) Serial.print("  ERROR: expected "); Serial.print(i); Serial.print(", received "); Serial.print(value); Serial.println();
    }

    if (PRINT && (i % (0xFFFF / 10)) == 0) {
      float completion = 100.0f - ((float)i / (float)0xFFFF) * 100.0f;
      Serial.print("  "); Serial.print(completion); Serial.print("%"); Serial.println();
    }
  }
  return error_count;
}

unsigned int test_carry_borrow() {
  unsigned int error_count = 0;
  if (PRINT) Serial.print("Testing carry/borrow..."); Serial.println();
  unsigned char carry_value;
  
  // Set the value of 0xFFFF to the DBUS and read it into the register
  bus_pin_mode(dbus, OUTPUT);
  // Assert value to DBUS
  set_bus_value(dbus, 0xFFFF);
  // Pulse the clock and d_bus_read line high
  digitalWrite(CLOCK, HIGH);
  digitalWrite(D_BUS_READ, HIGH);
  if (CONTROL_PULSE != 0) delay(CONTROL_PULSE);
  digitalWrite(CLOCK, LOW);
  digitalWrite(D_BUS_READ, LOW);
  // reset the DBUS back to zero to avoid false positives
  set_bus_value(dbus, 0x0000);
  // From now on we'll be reading from DBUS
  bus_pin_mode(dbus, INPUT);

  // Increment by 1, will overflow and set the carry control line LOW (active)
  digitalWrite(CLOCK, LOW);
  digitalWrite(REG_INC, LOW);
  if (CONTROL_PULSE != 0) delay(CONTROL_PULSE);
  digitalWrite(CLOCK, HIGH);
  digitalWrite(REG_INC, HIGH);

  // Check that carry (active low) is set
  carry_value = digitalRead(REG_CARRY);
  if (carry_value != LOW) {
    error_count++;
    if (PRINT) Serial.print("  1 ERROR: expected carry to be LOW (has carry), received HIGH"); Serial.println();
  }

  // Increment by 1, will no longer overflow and set the carry control line HIGH (inactive)
  digitalWrite(CLOCK, LOW);
  digitalWrite(REG_INC, LOW);
  if (CONTROL_PULSE != 0) delay(CONTROL_PULSE);
  digitalWrite(CLOCK, HIGH);
  digitalWrite(REG_INC, HIGH);

  // Check that carry (active low) is not set
  carry_value = digitalRead(REG_CARRY);
  if (carry_value != HIGH) {
    error_count++;
    if (PRINT) Serial.print("  2 ERROR: expected carry to be HIGH (no carry), received LOW"); Serial.println();
  }

  // Set the value of 0x0000 to the DBUS and read it into the register
  bus_pin_mode(dbus, OUTPUT);
  // Assert value to DBUS
  set_bus_value(dbus, 0x0000);
  // Pulse the clock and d_bus_read line high
  digitalWrite(CLOCK, HIGH);
  digitalWrite(D_BUS_READ, HIGH);
  if (CONTROL_PULSE != 0) delay(CONTROL_PULSE);
  digitalWrite(CLOCK, LOW);
  digitalWrite(D_BUS_READ, LOW);
  // reset the DBUS back to zero to avoid false positives
  set_bus_value(dbus, 0x0000);
  // From now on we'll be reading from DBUS
  bus_pin_mode(dbus, INPUT);

  // Decrement by 1, will underflow and set the borrow control line LOW (active)
  digitalWrite(CLOCK, LOW);
  digitalWrite(REG_DEC, LOW);
  if (CONTROL_PULSE != 0) delay(CONTROL_PULSE);
  digitalWrite(CLOCK, HIGH);
  digitalWrite(REG_DEC, HIGH);

  // Check that borrow (active low) is set
  carry_value = digitalRead(REG_BORROW);
  if (carry_value != LOW) {
    error_count++;
    if (PRINT) Serial.print("  3 ERROR: expected borrow to be LOW (has borrow), received HIGH"); Serial.println();
  }

  // Decrement by 1, will no longer underflow and set the borrow control line HIGH (inactive)
  digitalWrite(CLOCK, LOW);
  digitalWrite(REG_DEC, LOW);
  if (CONTROL_PULSE != 0) delay(CONTROL_PULSE);
  digitalWrite(CLOCK, HIGH);
  digitalWrite(REG_DEC, HIGH);

  // Check that borrow (active low) is not set
  carry_value = digitalRead(REG_BORROW);
  if (carry_value != HIGH) {
    error_count++;
    if (PRINT) Serial.print("  4 ERROR: expected borrow to be HIGH (no borrow), received LOW"); Serial.println();
  }

  return error_count;
}

unsigned int test_reset() {
  unsigned int error_count = 0;
  if (PRINT) Serial.print("Testing reset..."); Serial.println();

  // Set the value of 0xFFFF to the DBUS and read it into the register
  bus_pin_mode(dbus, OUTPUT);
  // Assert value to DBUS
  set_bus_value(dbus, 0xFFFF);
  // Pulse the clock and d_bus_read line high
  digitalWrite(CLOCK, HIGH);
  digitalWrite(D_BUS_READ, HIGH);
  if (CONTROL_PULSE != 0) delay(CONTROL_PULSE);
  digitalWrite(CLOCK, LOW);
  digitalWrite(D_BUS_READ, LOW);
  // reset the DBUS back to zero to avoid false positives
  set_bus_value(dbus, 0x0000);
  // From now on we'll be reading from DBUS
  bus_pin_mode(dbus, INPUT);

  // Reset
  digitalWrite(RESET, HIGH);
  if (CONTROL_PULSE != 0) delay(CONTROL_PULSE);
  digitalWrite(REG_DEC, LOW);

  // Read the value from the register to the DBUS
  // Pulse the clock and d_bus_write line high
  digitalWrite(CLOCK, HIGH);
  digitalWrite(D_BUS_WRITE, HIGH);
  // Read the value on the DBUS
  unsigned int value = read_bus_value(dbus);
  if (CONTROL_PULSE != 0) delay(CONTROL_PULSE);
  digitalWrite(CLOCK, LOW);
  digitalWrite(D_BUS_WRITE, LOW);

  // Check that 
  if (value != 0) {
    error_count++;
    if (PRINT) Serial.print("  ERROR: expected register to be 0x000 after reset, received "); Serial.print(value); Serial.println();
  }

  return error_count;
}

void loop() {
  if (PRINT) Serial.print("TEST LOOP "); Serial.print(loop_count); Serial.println();
  error_count += test_dbus_read_write();
  error_count += test_abus_read();
  error_count += test_increment();
  error_count += test_decrement();
  error_count += test_carry_borrow();
  error_count += test_reset();

  delay(1000);

  if (PRINT) Serial.print("Found "); Serial.print(error_count); Serial.print(" errors"); Serial.println();
  loop_count++;
}
