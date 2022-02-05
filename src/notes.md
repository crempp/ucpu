Try this https://github.com/DmitrySoshnikov/mips-parser/blob/master/index.js
https://github.com/sporst/Reverse-Engineering-Scripts/blob/master/antlr_x86/x86.g


# Controls

## DBUS control

*Read/Write*
a, b, c, d, pc, sp, si, di, mem, alu, io1, io2, io3, io4
14 components, 4 bits (16)

## XBUS / YBUS
*Read*
ALU

*Write*
a, b, c, d 

## ALU
8 control sigs


# General Purpose Registers
GPR_A_WriteDBUS  = 0x0000
GPR_A_ReadDBUS   = 0x0001
GPR_A_WriteXBUS  = 0x0002
GPR_A_WriteYBUS  = 0x0003
GPR_B_WriteDBUS  = 0x0004
GPR_B_ReadDBUS   = 0x0005
GPR_B_WriteXBUS  = 0x0006
GPR_B_WriteYBUS  = 0x0007
GPR_C_WriteDBUS  = 0x0008
GPR_C_ReadDBUS   = 0x0009
GPR_C_WriteXBUS  = 0x000A
GPR_C_WriteYBUS  = 0x000B
GPR_D_WriteDBUS  = 0x000C
GPR_D_ReadDBUS   = 0x000D
GPR_D_WriteXBUS  = 0x000E
GPR_D_WriteYBUS  = 0x000F

# Address Registers
ADR_PC_WriteDBUS = 0x0010
ADR_PC_ReadDBUS  = 0x0011
ADR_PC_WriteABUS = 0x0012
ADR_PC_Inc       = 0x0013
ADR_PC_Dec       = 0x0014
ADR_PC_Carry     = 0x0015
ADR_PC_Borrow    = 0x0016
ADR_SP_WriteDBUS = 0x0017
ADR_SP_ReadDBUS  = 0x0018
ADR_SP_WriteABUS = 0x0019
ADR_SP_Inc       = 0x001A
ADR_SP_Dec       = 0x001B
ADR_SP_Carry     = 0x001C
ADR_SP_Borrow    = 0x001D
ADR_SI_WriteDBUS = 0x001E
ADR_SI_ReadDBUS  = 0x001F
ADR_SI_WriteABUS = 0x0020
ADR_SI_Inc       = 0x0021
ADR_SI_Dec       = 0x0022
ADR_SI_Carry     = 0x0023
ADR_SI_Borrow    = 0x0024
ADR_DI_WriteDBUS = 0x0025
ADR_DI_ReadDBUS  = 0x0026
ADR_DI_WriteABUS = 0x0027
ADR_DI_Inc       = 0x0028
ADR_DI_Dec       = 0x0029
ADR_DI_Carry     = 0x002A
ADR_DI_Borrow    = 0x002B

# ALU
ALU_WriteDBUS    = 0x0030
ALU_BitCtrl0     = 0x0031
ALU_BitCtrl1     = 0x0032
ALU_BitCtrl2     = 0x0033
ALU_BitCtrl3     = 0x0034
ALU_ShftCtrl0    = 0x0035
ALU_ShftCtrl1    = 0x0036
ALU_ArrCarrySel0 = 0x0037
ALU_ArrCarrySel1 = 0x0038

# Memory
MEM_Bank         = 0x0040
MEM_RQ           = 0x0041
MEM_WR           = 0x0042
MEM_RD           = 0x0043

//    MOV GPR_1, GPR_2
//    MOV GPR, ADDR_REG
//    MOV GPR, MEM_ADDR_VAL
//    MOV ADDR_REG, GPR
//    MOV MEM_ADDR_VAL, GPR
//
//
//    ----
//
//    DEC X
//    INC X
//    ----
//
//    ADD X, Y
//    SUB X, Y
//
//    NOT X
//    XOR X, Y
//    AND X, Y
//    OR X, Y
//
//    SLL X, Y
//    SRL
//    SLA
//    SRA
//
//    (Add/Shft/Log combos???)
//
//    ----
//
//    CMP
//
//    ----
//
//    JMP
//    CALL
//    RET
//
//    ----
//    Other Stuff
//
//    ROL
//    ROR
