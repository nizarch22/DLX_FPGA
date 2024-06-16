lw R5 R0 data1
sw R5 R0 0xabc

addi R5 R0 0x1234

addi R1 R0 0x1

slli R2 R1
slli R2 R2 
srli R2 R2 
srli R2 R2 

addi R1 R0 0x7
addi R2 R0 0xf
add R3 R1 R2
sub R3 R1 R2
and R3 R1 R2
or  R3 R1 R2
xor R3 R1 R2

addi R1 R0 0x2

addi R1 R1 0xffff
bnez R1 0xfffe

addi R1 R0 0x1
beqz R1 end
addi R1 R0 testi
jalr R1
addi R1 R0 end
jr R1

end: halt

testi: addi R1 R0 0xffff
	addi R2 R0 0x5

	slti R3 R1 0xfffe

	seqi R3 R1 0xffff

	sgti R3 R1 0x1

	slei R3 R2 0x5

	sgei R3 R2 0x4

	snei R3 R2 0x9

	jr R31


data1: dc 0xffff