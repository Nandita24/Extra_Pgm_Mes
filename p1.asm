;Program to multiply two 16 bit numbers
;Value 1: 1900H(6400) (In R1)
;Value 2: 0C80H(3200) (In R2)
;Result : 1388000H(In R3)


	AREA MUL, CODE, READONLY
		
START
	MOV R1,#6400
	MOV R2,#3200
	MUL R3,R2,R1;
BACK B BACK
	END