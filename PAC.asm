TITLE	PACMAN
.MODEL	SMALL
.STACK	100H
.DATA

MAPA_01     DB 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15
			DB 15, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 15, 15, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 15
			DB 15, 00, 15, 15, 15, 15, 00, 15, 15, 15, 15, 15, 15, 00, 15, 15, 00, 15, 15, 15, 15, 15, 15, 00, 15, 15, 15, 15, 00, 15
			DB 15, 00, 15, 15, 15, 15, 00, 15, 15, 15, 15, 15, 15, 00, 15, 15, 00, 15, 15, 15, 15, 15, 15, 00, 15, 15, 15, 15, 00, 15
			DB 15, 00, 15, 15, 15, 15, 00, 15, 15, 15, 15, 15, 15, 00, 15, 15, 00, 15, 15, 15, 15, 15, 15, 00, 15, 15, 15, 15, 00, 15
			DB 15, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 15
			DB 15, 00, 15, 15, 15, 15, 00, 15, 15, 00, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 00, 15, 15, 00, 15, 15, 15, 15, 00, 15
			DB 15, 00, 15, 15, 15, 15, 00, 15, 15, 00, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 00, 15, 15, 00, 15, 15, 15, 15, 00, 15
			DB 15, 00, 00, 00, 00, 00, 00, 15, 15, 00, 00, 00, 00, 00, 15, 15, 00, 00, 00, 00, 00, 15, 15, 00, 00, 00, 00, 00, 00, 15
			DB 15, 15, 15, 15, 15, 15, 00, 15, 15, 15, 15, 15, 15, 00, 15, 15, 00, 15, 15, 15, 15, 15, 15, 00, 15, 15, 15, 15, 15, 15
			DB 15, 15, 15, 15, 15, 15, 00, 15, 15, 15, 15, 15, 15, 00, 15, 15, 00, 15, 15, 15, 15, 15, 15, 00, 15, 15, 15, 15, 15, 15
			DB 15, 15, 15, 15, 15, 15, 00, 15, 15, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 15, 15, 00, 15, 15, 15, 15, 15, 15
			DB 15, 15, 15, 15, 15, 15, 00, 15, 15, 00, 15, 15, 15, 15, 00, 00, 15, 15, 15, 15, 00, 15, 15, 00, 15, 15, 15, 15, 15, 15
			DB 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 15, 00, 00, 00, 00, 00, 00, 00, 00, 15, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00
			DB 15, 15, 15, 15, 15, 15, 00, 15, 15, 00, 15, 00, 00, 00, 00, 00, 00, 00, 00, 15, 00, 15, 15, 00, 15, 15, 15, 15, 15, 15
			DB 15, 15, 15, 15, 15, 15, 00, 15, 15, 00, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 00, 15, 15, 00, 15, 15, 15, 15, 15, 15
			DB 15, 15, 15, 15, 15, 15, 00, 15, 15, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 15, 15, 00, 15, 15, 15, 15, 15, 15
			DB 15, 15, 15, 15, 15, 15, 00, 15, 15, 00, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 00, 15, 15, 00, 15, 15, 15, 15, 15, 15
			DB 15, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 15, 15, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 15
			DB 15, 00, 15, 15, 15, 15, 00, 15, 15, 15, 15, 15, 15, 00, 15, 15, 00, 15, 15, 15, 15, 15, 15, 00, 15, 15, 15, 15, 00, 15
			DB 15, 00, 15, 15, 15, 15, 00, 15, 15, 15, 15, 15, 15, 00, 15, 15, 00, 15, 15, 15, 15, 15, 15, 00, 15, 15, 15, 15, 00, 15
			DB 15, 00, 00, 00, 15, 15, 00, 15, 15, 15, 15, 15, 15, 00, 15, 15, 00, 15, 15, 15, 15, 15, 15, 00, 15, 15, 00, 00, 00, 15
			DB 15, 15, 15, 00, 15, 15, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 15, 15, 00, 15, 15, 15
			DB 15, 15, 15, 00, 15, 15, 00, 15, 15, 00, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 00, 15, 15, 00, 15, 15, 00, 15, 15, 15
			DB 15, 15, 15, 00, 15, 15, 00, 15, 15, 00, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 00, 15, 15, 00, 15, 15, 00, 15, 15, 15
			DB 15, 00, 00, 00, 00, 00, 00, 15, 15, 00, 00, 00, 00, 00, 15, 15, 00, 00, 00, 00, 00, 15, 15, 00, 00, 00, 00, 00, 00, 15
			DB 15, 00, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 00, 15, 15, 00, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 00, 15
			DB 15, 00, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 00, 15, 15, 00, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 00, 15
			DB 15, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 15
			DB 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15


FANT_R		DB	00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00 
			DB	00, 00, 00, 00, 00, 00, 04, 04, 04, 04, 00, 00, 00, 00, 00, 00 
			DB	00, 00, 00, 00, 04, 04, 04, 04, 04, 04, 04, 04, 00, 00, 00, 00 
			DB	00, 00, 00, 04, 04, 04, 04, 04, 04, 04, 04, 04, 04, 00, 00, 00 
			DB	00, 00, 04, 04, 04, 04, 04, 04, 04, 04, 04, 04, 04, 04, 00, 00 
			DB	00, 00, 04, 04, 15, 15, 04, 04, 04, 04, 15, 15, 04, 04, 00, 00 
			DB	00, 00, 04, 15, 15, 15, 15, 04, 04, 15, 15, 15, 15, 04, 00, 00 
			DB	00, 04, 04, 15, 15, 15, 15, 04, 04, 15, 15, 15, 15, 04, 04, 00 
			DB	00, 04, 04, 15, 01, 01, 15, 04, 04, 15, 01, 01, 15, 04, 04, 00
			DB	00, 04, 04, 04, 01, 01, 04, 04, 04, 04, 01, 01, 04, 04, 04, 00
			DB	00, 04, 04, 04, 04, 04, 04, 04, 04, 04, 04, 04, 04, 04, 04, 00 
			DB	00, 04, 04, 04, 04, 04, 04, 04, 04, 04, 04, 04, 04, 04, 04, 00 
			DB	00, 04, 04, 04, 04, 04, 04, 04, 04, 04, 04, 04, 04, 04, 04, 00
			DB	00, 04, 04, 04, 04, 00, 04, 04, 04, 04, 00, 04, 04, 04, 04, 00
			DB	00, 00, 04, 04, 00, 00, 00, 04, 04, 00, 00, 00, 04, 04, 00, 00
			DB	00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00    
			
FANT_Y	    DB	00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00 
			DB	00, 00, 00, 00, 00, 00, 06, 06, 06, 06, 00, 00, 00, 00, 00, 00 
			DB	00, 00, 00, 00, 06, 06, 06, 06, 06, 06, 06, 06, 00, 00, 00, 00 
			DB	00, 00, 00, 06, 06, 06, 06, 06, 06, 06, 06, 06, 06, 00, 00, 00 
			DB	00, 00, 06, 06, 06, 06, 06, 06, 06, 06, 06, 06, 06, 06, 00, 00 
			DB	00, 00, 06, 06, 15, 15, 06, 06, 06, 06, 15, 15, 06, 06, 00, 00 
			DB	00, 00, 06, 15, 15, 15, 15, 06, 06, 15, 15, 15, 15, 06, 00, 00 
			DB	00, 06, 06, 15, 15, 15, 15, 06, 06, 15, 15, 15, 15, 06, 06, 00 
			DB	00, 06, 06, 15, 01, 01, 15, 06, 06, 15, 01, 01, 15, 06, 06, 00
			DB	00, 06, 06, 06, 01, 01, 06, 06, 06, 06, 01, 01, 06, 06, 06, 00
			DB	00, 06, 06, 06, 06, 06, 06, 06, 06, 06, 06, 06, 06, 06, 06, 00 
			DB	00, 06, 06, 06, 06, 06, 06, 06, 06, 06, 06, 06, 06, 06, 06, 00 
			DB	00, 06, 06, 06, 06, 06, 06, 06, 06, 06, 06, 06, 06, 06, 06, 00
			DB	00, 06, 06, 06, 06, 00, 06, 06, 06, 06, 00, 06, 06, 06, 06, 00
			DB	00, 00, 06, 06, 00, 00, 00, 06, 06, 00, 00, 00, 06, 06, 00, 00
			DB	00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00 

FANT_C		DB	00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00 
			DB	00, 00, 00, 00, 00, 00, 11, 11, 11, 11, 00, 00, 00, 00, 00, 00 
			DB	00, 00, 00, 00, 11, 11, 11, 11, 11, 11, 11, 11, 00, 00, 00, 00 
			DB	00, 00, 00, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 00, 00, 00 
			DB	00, 00, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 00, 00 
			DB	00, 00, 11, 11, 15, 15, 11, 11, 11, 11, 15, 15, 11, 11, 00, 00 
			DB	00, 00, 11, 15, 15, 15, 15, 11, 11, 15, 15, 15, 15, 11, 00, 00 
			DB	00, 11, 11, 15, 15, 15, 15, 11, 11, 15, 15, 15, 15, 11, 11, 00 
			DB	00, 11, 11, 15, 01, 01, 15, 11, 11, 15, 01, 01, 15, 11, 11, 00
			DB	00, 11, 11, 11, 01, 01, 11, 11, 11, 11, 01, 01, 11, 11, 11, 00
			DB	00, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 00 
			DB	00, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 00 
			DB	00, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 00
			DB	00, 11, 11, 11, 11, 00, 11, 11, 11, 11, 00, 11, 11, 11, 11, 00
			DB	00, 00, 11, 11, 00, 00, 00, 11, 11, 00, 00, 00, 11, 11, 00, 00
			DB	00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00 

BLOCO_B		DB	01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01 
			DB	01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01 
			DB	01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01 
			DB	01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01 
			DB	01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01 
			DB	01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01 
			DB	01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01 
			DB	01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01 
			DB	01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01
			DB	01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01
			DB	01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01 
			DB	01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01 
			DB	01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01
			DB	01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01
			DB	01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01
			DB	01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01, 01				
			

BLOCO_P		DB	00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00 
			DB	00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00 
			DB	00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00 
			DB	00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00 
			DB	00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00 
			DB	00, 00, 00, 00, 00, 00, 00, 15, 00, 00, 00, 00, 00, 00, 00, 00 
			DB	00, 00, 00, 00, 00, 00, 15, 15, 15, 00, 00, 00, 00, 00, 00, 00 
			DB	00, 00, 00, 00, 00, 15, 15, 15, 15, 15, 00, 00, 00, 00, 00, 00 
			DB	00, 00, 00, 00, 00, 00, 15, 15, 15, 00, 00, 00, 00, 00, 00, 00
			DB	00, 00, 00, 00, 00, 00, 00, 15, 00, 00, 00, 00, 00, 00, 00, 00
			DB	00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00 
			DB	00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00 
			DB	00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00
			DB	00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00
			DB	00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00
			DB	00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00			

EIXO_Y 	   	DW 0
EIXO_X 	 	DW 0

COR 	 	DB 0

QTD_LINHA	DW 199 ;101
QTD_COLUNA	DW 224

PIVO_X_M	DW	0
PIVO_Y_M	DW	0

PIVO_X		DW	0
PIVO_Y		DW	0

CONT		DW	0
CONT2		DW 	0

L			DB  ?
R			DB	?
U			DW	?
D			DW	?

IMP_RIGHT	DB	0
IMP_LEFT	DB	0
IMP_UP		DB	0
IMP_DOWN	DB	0

PONTOS		DW	0

.CODE

MAIN PROC

	MOV AX, @DATA
	MOV DS, AX
	
	MOV AX,12H
	INT 10H	
	
	
	LEA DI,MAPA_01
	
	PRINT_M:
	
	CMP PIVO_Y,480		;Verifica se a ultima linha do mapa foi printada
	JE	ANDA_B_INI
	
	MOV QTD_LINHA,15	;Tamanho do bloco (16x16)
	MOV QTD_COLUNA,16	;
	
	CMP PIVO_X,480		;Verifica se ultimo bloco da linha foi printado
	JE	PROX_LINHA		;
	JMP PROSEGUE		;
						;
	PROX_LINHA:			;Se foi incrementa 16 pixels no pivo_y e zera o pivo_x, com isso começa printar o proximo bloco na linha de baixo
	MOV PIVO_X,0		;
	ADD PIVO_Y,16		;	
	
	PROSEGUE:			
	MOV AL,[DI]			
	INC DI	 
	MOV AH,0	
	CMP AL,15			;Verifica cor que está em DI
	JE PX_BRA
	
	LEA SI,BLOCO_P		
	CALL PRINT
	ADD PIVO_X,16
	JMP PRINT_M
	
	PX_BRA:	
	LEA SI,BLOCO_B
	CALL PRINT
	ADD PIVO_X,16	
	JMP PRINT_M

	ANDA_B_INI:	
	XOR DI,DI
	ADD DI,31			;Inicia verificação dentro do mapa(pexel 1,1)
	MOV PIVO_X,16
	MOV PIVO_Y,16	
	
	CALL DIRECTION
	FINAL_PROGRAMA:
	JMP FINAL
	
MAIN ENDP


PRINT PROC
	MOV DX,PIVO_X		
	ADD EIXO_X,DX		;O eixo X tem a coordena do primeiro pixel em X da matriz, quando somado com o pivo, o inicio é deslocado
	ADD QTD_COLUNA,DX	;A QTD_COLUNA tem a coordenada do ultimo pixel da coluna, e tbm é somado ao pivo 
	
	MOV DX,PIVO_Y		
	ADD EIXO_Y,DX		;Mesma coisa com Y e as linhas
	ADD QTD_LINHA,DX 	;
	
INICIO:
						;Sem alterações daqui
	MOV DX,QTD_COLUNA  	;colunas
	CMP	EIXO_X, DX    	
	JNE COR_PIXEL
	
	MOV DX,QTD_LINHA   	;linhas
	CMP	EIXO_Y, DX	  
	JE	FIM_PRINT	
	INC EIXO_Y
	MOV DX,PIVO_X
	MOV	EIXO_X,DX	
	JMP INICIO		;Até aqui
		
	COR_PIXEL:
	MOV AL,[SI]	        ;;;;;;;;;;;AL recebe a cor do endereço de SI 
	MOV AH,0			;;;;;;;;;;;O byte high de AX é zerado (tinha os lixo desgraçado) 
	MOV COR,AL 			

	MOV	AH, 0CH			;A partir daqui printa a cor na coordena dos EIXO_
	MOV	CX,	EIXO_X
	MOV DX, EIXO_Y
	MOV AL,	COR
	INT	10H		
	INC SI
	INC EIXO_X	
	JMP	INICIO 	
	
	FIM_PRINT:
	MOV EIXO_X,0
	MOV EIXO_Y,0	
	RET	
	
PRINT ENDP


PULA_LINHA PROC 
    
	MOV AH,2h
	MOV DX,0Ah
	INT 21h
	
	MOV AH,2h
	MOV DX,0Dh
	INT 21h
	RET
	PULA_LINHA ENDP

DIRECTION PROC	
	INPUT:
	MOV AH,06h		; seek for an input
	MOV DL,0FFh
	INT 21h
	;JZ INPUT

	COMPARA:
	
	CMP	AL, 1BH
	JE	FINAL_PROGRAMA
	CMP AL,72 ;UP    / 119 = W
	JE UUU
	CMP AL,75 ;LEFT  /  97 = A
	JE LLL
	CMP AL,80 ;DOWN  / 115 = S
	JE DDD
	CMP AL,77 ;RIGHT / 100 = D
	JE RRR
	JMP INPUT
	
	UUU:
	CMP MAPA_01[DI-30],15	;UP	
	JE	INPUT
	CALL UP
	JMP INPUT
	
	LLL:
	CMP MAPA_01[DI-1],15	;LEFT
	JE	INPUT
	CALL LEFT
	JMP INPUT
	
	DDD:
	CMP MAPA_01[DI+30],15	;DOWN
	JE	INPUT
	CALL DOWN
	JMP INPUT
	
	RRR:
	CMP MAPA_01[DI+1],15 	;RIGHT
	JE	INPUT
	CALL RIGHT
	JMP INPUT
	
	DIRECTION ENDP
	
RIGHT PROC
	ANDA_BLOCO_D:
	MOV QTD_LINHA,15
	MOV QTD_COLUNA,16	
	LEA SI,FANT_R
	CALL PRINT			
	ADD PIVO_X,1
	INC CONT
	CMP	CONT,16
	JNE  ANDA_BLOCO_D      ;Termina desenho do fantasma
	CALL SCORE
	
	MOV CONT,0			
	INC DI					;Checagem termina dentro do branco
	RET

	RIGHT ENDP
	
LEFT PROC					
	ANDA_BLOCO_E:
	MOV QTD_LINHA,15
	MOV QTD_COLUNA,16	
	LEA SI,FANT_R
	CALL PRINT			
	SUB PIVO_X,1
	INC CONT
	CMP	CONT,16
	JNE  ANDA_BLOCO_E
	CALL SCORE	
	
	MOV CONT,0			
	SUB DI,1
	RET

	LEFT ENDP
	
UP PROC

	ANDA_BLOCO_C:
	MOV QTD_LINHA,15
	MOV QTD_COLUNA,16	
	LEA SI,FANT_R
	CALL PRINT			
	SUB PIVO_Y,1
	INC CONT
	CMP	CONT,16
	JNE  ANDA_BLOCO_C       ;Termina desenho do fantasma
	CALL SCORE
	
	MOV CONT,0			
	SUB DI,30					;Checagem termina dentro do branco
	RET
UP ENDP

DOWN PROC
	
	ANDA_BLOCO_B:
	MOV QTD_LINHA,15
	MOV QTD_COLUNA,16	
	LEA SI,FANT_R
	CALL PRINT			
	ADD PIVO_Y,1
	INC CONT
	CMP	CONT,16
	JNE  ANDA_BLOCO_B       ;Termina desenho do fantasma
	CALL SCORE
	
	MOV CONT,0			
	ADD DI,30					;Checagem termina dentro do branco
	RET
DOWN ENDP
	
SCORE PROC
	
	CMP	MAPA_01[DI], 00
	JE	TROCA
	JNE	FIM_SCORE
	
	TROCA:
	MOV	MAPA_01[DI], 01
	INC PONTOS
	
	FIM_SCORE:
	RET
	
SCORE ENDP

SAIDEC PROC 			;exibe o conteudo de AX como decimal inteiro com sinal
						;variaveis de entrada: AX -> valor binario equivalente do número decimal
						;variaveis de saida: nehuma (exibição de dígitos direto no monitor de video)
	PUSH 	AX
	PUSH 	BX
	PUSH 	CX
	PUSH 	DX 			;salva na pilha os registradores usados
	OR 		AX,AX 		;prepara comparação de sinal
	JGE 	PT1DEC 		;se AX maior ou igual a 0, vai para PT1
	PUSH 	AX 			;como AX menor que 0, salva o número na pilha
	MOV 	DL,'-' 	;prepara o caracter ' - ' para sair
	MOV 	AH,2h 		;prepara exibição
	INT 	21h 		;exibe ' - '
	POP 	AX 			;recupera o número
	NEG 	AX 			;troca o sinal de AX (AX = - AX)
						;obtendo dígitos decimais e salvando-os temporariamente na pilha
	PT1DEC:	XOR CX,CX 	;inicializa CX como contador de dígitos
	MOV 	BX,10 		;BX possui o divisor
	PT2DEC:	XOR DX,DX 	;inicializa o byte alto do dividendo em 0; restante é AX
	DIV 	BX 			;após a execução, AX = quociente; DX = resto
	PUSH 	DX 			;salva o primeiro dígito decimal na pilha (1o. resto)
	INC 	CX 			;contador = contador + 1
	OR 		AX,AX 		;quociente = 0 ? (teste de parada)
	JNE 	PT2DEC 		;não, continuamos a repetir o laço
						;exibindo os dígitos decimais (restos) no monitor, na ordem inversa
	MOV 	AH,2h 		;sim, termina o processo, prepara exibição dos restos
	PT3: 	POP DX 		;recupera dígito da pilha colocando-o em DL (DH = 0)
	ADD 	DL,30h 		;converte valor binário do dígito para caracter ASCII
	INT 	21h 		;exibe caracter
	LOOP 	PT3 		;realiza o loop ate que CX = 0
	POP 	DX 			;restaura o conteúdo dos registros
	POP 	CX
	POP 	BX
	POP 	AX 			;restaura os conteúdos dos registradores
	RET 				;retorna à rotina que chamou
SAIDEC	ENDP



FINAL:

MOV AX, PONTOS
CALL SAIDEC
	
MOV AH,4CH
INT 21H
END