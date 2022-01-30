# Split instruction across two ROMs. One for the lower byte and one for the upper
SPLIT = True;
ROM_ADDR_SIZE = 2**13 # (8K)

instructions = bytearray()


# Control Signals
GPR_A_WriteDBUS = 0x0000
GPR_A_ReadDBUS  = 0x0001
GPR_A_WriteXBUS = 0x0002
GPR_A_WriteYBUS = 0x0003
GPR_B_WriteDBUS = 0x0004
GPR_B_ReadDBUS  = 0x0005
GPR_B_WriteXBUS = 0x0006
GPR_B_WriteYBUS = 0x0007
GPR_C_WriteDBUS = 0x0008
GPR_C_ReadDBUS  = 0x0009
GPR_C_WriteXBUS = 0x000A
GPR_C_WriteYBUS = 0x000B
GPR_D_WriteDBUS = 0x000C
GPR_D_ReadDBUS  = 0x000D
GPR_D_WriteXBUS = 0x000E
GPR_D_WriteYBUS = 0x000F

for i in range(0, ROM_ADDR_SIZE - 1):
    byte_0 = i & 0x00FF
    byte_1 = i >> 8
    instructions.append(byte_0)
    instructions.append(byte_1)

    print("Address: {} = {} {}".format(hex(i), hex(byte_1), hex(byte_0)))


with open('data/')