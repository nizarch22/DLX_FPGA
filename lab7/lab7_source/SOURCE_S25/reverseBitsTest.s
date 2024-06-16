beqz R0 revTest
pc = 0x4
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
revTest: addi R6 R0 rev
	addi R10 R0 0x0
loopTest: lw R1 R10 word_1
	jalr R6
	sw R30 R10 0xE
	addi R10 R10 0x1
	seqi R11 R10 0xa
	beqz R11 loopTest
	halt
rev: addi R2 R0 0x0
	addi R3 R0 0x1
	addi R30 R0 0x0
loop: slti R4 R2 0x20
	beqz R4 breakL
	and R5 R1 R3
	xor R30 R30 R5
	seqi R21 R2 0x1f
	bnez R21 breakL
	srli R1 R1
	slli R30 R30
	addi R2 R2 0x1
	beqz R0 loop
breakL: jr R31