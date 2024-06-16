beqz R0 modTest
pc=0x4
word_1: dc 0x1a1a1a1a
word_2: dc 0xf1f1f1f1
word_3: dc 0x5f5f5f5f
word_4: dc 0x00010001
word_5: dc 0x05050505
word_6: dc 0xf2345678
word_7: dc 0xf7654321
word_8: dc 0xfbcdabcd
word_9: dc 0xff10fe10
word_10: dc 0xf1818181
pc=0x100
modTest: addi R6 R0 mod
	addi R10 R0 0x0
loopTest: lw R1 R10 word_1
	jalr R6
	sw R30 R10 0xE
	addi R10 R10 0x1
	seqi R11 R10 0xa
	beqz R11 loopTest
	halt
mod: addi R2 R0 0x0
	addi R30 R0 0x0
	addi R15 R0 0xf
	addi R4 R1 0x0
loop: seqi R3 R2 0x8
	bnez R3 loop1
	and R29 R1 R15
	add R30 R30 R29
	addi R2 R2 0x1
	beqz R0 fourr

loop1: slti R20 R30 0xf
	bnez R20 breakL
	addi R30 R30 0xFFF1
	beqz R0 loop1
	jr R31
fourr: srli R1 R1
	srli R1 R1
	srli R1 R1
	srli R1 R1
	beqz R0 loop
breakL: jr R31