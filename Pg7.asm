	AREA ADD1, CODE, READONLY
		
START
	mov R0,#15
	mov R1,#5
	bic R2,R0,R1 ; r2=r0 & (~R1)
BACK B BACK
	END

