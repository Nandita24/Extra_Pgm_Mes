	AREA TEST, CODE, READONLY
ENTRY

START
	MOV R0,#6
	MOV R1,#5
	MUL R1,R0,R1  ; THIS REGISTER SEQUENCE IS 		          			    ;ALLOWED BECAUSE N IS COPIED TO TEMP REG
BACK B BACK
	END
