	AREA ADD1, CODE, READONLY
		
START
	MOV R0,#5
	MOV R1,#6
	ORR R2,R1,R0
BACK B BACK
	END

