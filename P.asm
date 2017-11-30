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

DIR_ATUAL	DB	3
DIR_NOVA	DB 	3

IMP_RIGHT	DB	0
IMP_LEFT	DB	0
IMP_UP		DB	0
IMP_DOWN	DB	0

AUX			DW	?

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
	ADD DI,31;401			;Inicia verificação dentro do mapa(pexel 1,1)
	MOV PIVO_X,16;176
	MOV PIVO_Y,16;208	
	
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
	GERA_DIR:
		

	
		MOV AH, 00h  ; Interrupção para pegar o tempo      
		INT 1AH           

		MOV  AX, DX
		XOR  DX, DX
		MOV  CX, 4    
		DIV  CX       ; Gera um numero aleatorio de 0-3 em DL	
		MOV DIR_NOVA,DL
		

	COMPARA_ATUAL:
		
	
		MOV AH,06h		;ESC
		MOV DL,0FFh		;
		INT 21h			;
		MOV BL,AL		;

		CMP	BL, 1BH		;ESC para sair
		JE	JMP_FINAL
		
		MOV AL,DIR_ATUAL
	
		CMP AL,0 ;UP    / 119 = W
		JE UUU
		CMP AL,1 ;LEFT  /  97 = A
		JE LLL
		CMP AL,2 ;DOWN  / 115 = S
		JE DDD
		CMP AL,3 ;RIGHT / 100 = D
		JE RRR
		
		
		
		
	JMP_FINAL:
	JMP FINAL
	
	UUU:
	CMP MAPA_01[DI-30],0	;Verifica se pode andar para cima
	JNE	MUDA_DIR
	CALL UP	
	JMP COMPARA_ATUAL
	
	LLL:
	CMP MAPA_01[DI-1],0	    ;Verifica se pode andar para esquerda
	JNE	MUDA_DIR
	CALL LEFT
	JMP COMPARA_ATUAL
	
	DDD:
	CMP MAPA_01[DI+30],0	;Verifica se pode andar para baixo
	JNE	MUDA_DIR
	CALL DOWN
	JMP COMPARA_ATUAL
	
	RRR:
	CMP MAPA_01[DI+1],0 	;Verifica se pode andar para direita 
	JNE	MUDA_DIR
	CALL RIGHT
	JMP COMPARA_ATUAL
	
	MUDA_DIR:
	MOV AL,DIR_NOVA
	MOV DIR_ATUAL,AL
	JMP GERA_DIR
	
	JMP_COMPARA_ATUAL:
	JMP COMPARA_ATUAL

	
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
	JNE  ANDA_BLOCO_D       ;Termina desenho do fantasma
	
	MOV QTD_LINHA,15
	MOV QTD_COLUNA,16
	SUB PIVO_X,16
	LEA SI,BLOCO_P
	CALL PRINT
	ADD	PIVO_X,16
	
	
	
	MOV CONT,0			
	INC DI					;Checagem termina dentro do branco
	FIM_RET:
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

	MOV QTD_LINHA,15
	MOV QTD_COLUNA,16
	ADD PIVO_X,15
	LEA SI,BLOCO_P
	CALL PRINT
	SUB	PIVO_X,15	
	
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
	
	MOV QTD_LINHA,15
	MOV QTD_COLUNA,16
	ADD PIVO_Y,15
	LEA SI,BLOCO_P
	CALL PRINT
	SUB	PIVO_Y,15
	
	
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
	
	MOV QTD_LINHA,15
	MOV QTD_COLUNA,16
	SUB PIVO_Y,15
	LEA SI,BLOCO_P
	CALL PRINT
	ADD	PIVO_Y,15
	
	
	MOV CONT,0			
	ADD DI,30					;Checagem termina dentro do branco
	RET
	DOWN ENDP


FINAL:

	
MOV AH,4CH
INT 21H
END