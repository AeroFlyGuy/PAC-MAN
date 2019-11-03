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
			DB 15, 00, 15, 15, 15, 15, 00, 15, 15, 15, 15, 15, 15, 00, 15, 15, 00, 15, 15, 15, 15, 15, 15, 00, 15, 15, 15, 15, 00, 15
			DB 15, 00, 15, 15, 15, 15, 00, 15, 15, 15, 15, 15, 15, 00, 15, 15, 00, 15, 15, 15, 15, 15, 15, 00, 15, 15, 15, 15, 00, 15
			DB 15, 00, 00, 00, 15, 15, 00, 15, 15, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 15, 15, 00, 15, 15, 00, 00, 00, 15
			DB 15, 15, 15, 00, 15, 15, 00, 15, 15, 00, 15, 15, 15, 15, 15, 00, 15, 15, 15, 15, 00, 15, 15, 00, 15, 15, 00, 15, 15, 15
			DB 15, 15, 15, 00, 00, 00, 00, 00, 00, 00, 15, 15, 15, 15, 00, 00, 00, 15, 15, 15, 00, 00, 00, 00, 00, 00, 00, 15, 15, 15
			DB 15, 15, 15, 00, 15, 15, 00, 15, 15, 00, 15, 15, 15, 15, 00, 00, 00, 15, 15, 15, 00, 15, 15, 00, 15, 15, 00, 15, 15, 15
			DB 15, 15, 15, 00, 15, 15, 00, 15, 15, 00, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 00, 15, 15, 00, 15, 15, 00, 15, 15, 15
			DB 15, 15, 15, 00, 15, 15, 00, 15, 15, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 15, 15, 00, 15, 15, 00, 15, 15, 15
			DB 15, 15, 15, 00, 15, 15, 00, 15, 15, 00, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 00, 15, 15, 00, 15, 15, 00, 15, 15, 15
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
			
FANT_M		DB	00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00 
			DB	00, 00, 00, 00, 00, 00, 13, 13, 13, 13, 00, 00, 00, 00, 00, 00 
			DB	00, 00, 00, 00, 13, 13, 13, 13, 13, 13, 13, 13, 00, 00, 00, 00 
			DB	00, 00, 00, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 00, 00, 00 
			DB	00, 00, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 00, 00 
			DB	00, 00, 13, 13, 15, 15, 13, 13, 13, 13, 15, 15, 13, 13, 00, 00 
			DB	00, 00, 13, 15, 15, 15, 15, 13, 13, 15, 15, 15, 15, 13, 00, 00 
			DB	00, 13, 13, 15, 15, 15, 15, 13, 13, 15, 15, 15, 15, 13, 13, 00 
			DB	00, 13, 13, 15, 01, 01, 15, 13, 13, 15, 01, 01, 15, 13, 13, 00
			DB	00, 13, 13, 13, 01, 01, 13, 13, 13, 13, 01, 01, 13, 13, 13, 00
			DB	00, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 00 
			DB	00, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 00 
			DB	00, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 00
			DB	00, 13, 13, 13, 13, 00, 13, 13, 13, 13, 00, 13, 13, 13, 13, 00
			DB	00, 00, 13, 13, 00, 00, 00, 13, 13, 00, 00, 00, 13, 13, 00, 00
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

BLOCO_S_P	DB	00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00 
			DB	00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00 
			DB	00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00 
			DB	00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00 
			DB	00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00 
			DB	00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00 
			DB	00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00 
			DB	00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00 
			DB	00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00
			DB	00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00
			DB	00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00 
			DB	00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00 
			DB	00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00
			DB	00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00
			DB	00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00
			DB	00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00			

PAC			DB 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00
			DB 00, 00, 00, 00, 00, 14, 14, 14, 14, 14, 14, 00, 00, 00, 00, 00
			DB 00, 00, 00, 00, 14, 14, 14, 14, 14, 14, 14, 14, 00, 00, 00, 00
			DB 00, 00, 00, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 00, 00, 00
			DB 00, 00, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 00, 00
			DB 00, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 00, 00, 00, 00, 00
			DB 00, 14, 14, 14, 14, 14, 14, 14, 00, 00, 00, 00, 00, 00, 00, 00
			DB 00, 14, 14, 14, 14, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00
			DB 00, 14, 14, 14, 14, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00
			DB 00, 14, 14, 14, 14, 14, 14, 14, 00, 00, 00, 00, 00, 00, 00, 00
			DB 00, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 00, 00, 00, 00, 00
			DB 00, 00, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 00, 00
			DB 00, 00, 00, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 00, 00, 00
			DB 00, 00, 00, 00, 14, 14, 14, 14, 14, 14, 14, 14, 00, 00, 00, 00
			DB 00, 00, 00, 00, 00, 14, 14, 14, 14, 14, 14, 00, 00, 00, 00, 00
			DB 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00
		

EIXO_Y 	   	DW 0
EIXO_X 	 	DW 0

COR 	 	DB 0

QTD_LINHA	DW 199 ;101
QTD_COLUNA	DW 224

PIVO_X_M	DW	0
PIVO_Y_M	DW	0

			;	 X    Y      DI    Direcao	Proxima dir PAC
PIVOS		DW	16,  16,     31,	  3			
			DW  64,  16,	 34,	  3			
			DW  16,  16,	 31,	  3			
			DW	16, 128,	241,	  3					
			DW 128,  16,     38,	  3  		   ,0      ;PAC

			
			
PIVO_X		DW	0
PIVO_Y		DW	0

CONT		DW	0
CONT2		DW 	0

LDRU DB 1,2,3,4

LDU  DB 1,2,4
DRU  DB 4,3,2
LRU  DB 4,3,1
LDR  DB 1,2,3 

DR 	 DB 2,3
LD   DB 2,1
UR   DB 3,4
LU   DB 1,4

SOMA_OPCS DW 0

DIRECAO	  DB 0

POS_V     DB 0

SI_FANT		DW	?
SI_PIV		DW  0


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
	
	;ADD DI,31;401			;Inicia verificação dentro do mapa(pexel 1,1)
	;MOV PIVO_X,16;176
	;MOV PIVO_Y,16;208

	MOV AX,PIVOS[0]
	MOV PIVO_X,AX
	MOV AX,PIVOS[2]
	MOV PIVO_Y,AX
	

	
	ANDA:
	MOV SI_PIV,0	
	LEA SI,FANT_M
	MOV SI_FANT,SI
	CALL DIRECTION
	
	MOV SI_PIV,8	
	LEA SI,FANT_C
	MOV SI_FANT,SI
	CALL DIRECTION
	
	MOV SI_PIV,16	
	LEA SI,FANT_R
	MOV SI_FANT,SI
	CALL DIRECTION
	
	MOV SI_PIV,24	
	LEA SI,FANT_Y
	MOV SI_FANT,SI
	CALL DIRECTION
	
	MOV SI_PIV,32	
	LEA SI,PAC
	MOV SI_FANT,SI
	CALL DIRECTION
	
	JMP	ANDA
	
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
;-----------------------------------
										
	XOR AX,AX
	
	MOV SI,SI_PIV
	MOV DI,PIVOS[SI+4]
	
	CMP MAPA_01[DI-30],0;Cima
	JNE	PULA_R
	ADD AX,8
	
	PULA_R:
	CMP MAPA_01[DI+1],0;Direita
	JNE	PULA_D
	ADD AX,4
	
	PULA_D:
	CMP MAPA_01[DI+30],0;BAIXO
	JNE	PULA_L
	ADD AX,3
	
	PULA_L:
	CMP MAPA_01[DI-1],0;Esquerda
	JNE	PULA_F	
	ADD AX,2
	
	PULA_F:
	MOV SOMA_OPCS,AX
;-----------------------------------
										
	CMP AX,6
	JE FRENTE
	CMP AX,11
	JE BAIXO
	
	CMP AX,9
	JE ZERO_DOIS
	
	CMP AX,12  ;Menor ou igual
	JBE ZERO_UM
	CMP AX,15  ;Menor ou igual
	JBE ZERO_DOIS
	CMP AX,15  ;Maior
	JA 	ZERO_TRES
	
	BAIXO:
	XOR AX,AX
	MOV SI,SI_PIV
	MOV AX,PIVOS[SI+6]
	MOV DIRECAO,AL
	JMP MOVIMENTA
	
	FRENTE:
	XOR AX,AX
	MOV SI,SI_PIV
	MOV AX,PIVOS[SI+6]
	MOV DIRECAO,AL
	JMP MOVIMENTA
;-----------------------------------
										
	ZERO_UM:                   
		MOV AH, 00h            
		INT 1AH                
                               
		MOV  AX, DX            
		XOR  DX, DX            
		MOV  CX, 2             
		DIV  CX      	       
		MOV  POS_V,DL          
	JMP DIR_MAT                
	                           
	ZERO_DOIS:                 
		MOV AH, 00h            
		INT 1AH                
                               
		MOV  AX, DX            
		XOR  DX, DX            
		MOV  CX, 3             
		DIV  CX  	           
		MOV  POS_V,DL          
	JMP DIR_MAT                
	                           
	ZERO_TRES:                 
		MOV AH, 00h            
		INT 1AH                
                               
		MOV  AX, DX            
		XOR  DX, DX            
		MOV  CX, 4             
		DIV  CX    	           
		MOV  POS_V,DL	       
	JMP DIR_MAT	               
                               
;-----------------------------------
										
	DIR_MAT:
	XOR AX,AX
	MOV AL,POS_V	
	MOV SI,AX
	
	CMP SOMA_OPCS,5
	JE LD_V
	CMP SOMA_OPCS,7
	JE DR_V
	CMP SOMA_OPCS,10
	JE LU_V
	CMP SOMA_OPCS,12
	JE UR_V
	
	CMP SOMA_OPCS,9
	JE LDR_V
	CMP SOMA_OPCS,14
	JE LRU_V
	CMP SOMA_OPCS,13
	JE LDU_V
	CMP SOMA_OPCS,15
	JE DRU_V
	
	CMP SOMA_OPCS,17
	JE LDRU_V
;-----------------------------------
										
	LD_V:
		
	
	
		MOV AL,LD[SI]
		MOV DIRECAO,AL
		JMP MOVIMENTA	
	UR_V:
		MOV AL,UR[SI]
		MOV DIRECAO,AL
		JMP MOVIMENTA
	DR_V:
		MOV AL,DR[SI]
		MOV DIRECAO,AL
		JMP MOVIMENTA
	LU_V:
		MOV AL,LU[SI]
		MOV DIRECAO,AL
		JMP MOVIMENTA
	LDR_V:
		MOV AL,LDR[SI]
		MOV DIRECAO,AL
		JMP MOVIMENTA	
	LDU_V:
		MOV AL,LDU[SI]
		MOV DIRECAO,AL
		JMP MOVIMENTA
	LRU_V:
		MOV AL,LRU[SI]
		MOV DIRECAO,AL
		JMP MOVIMENTA	
	DRU_V:
		MOV AL,DRU[SI]
		MOV DIRECAO,AL
		JMP MOVIMENTA
	LDRU_V:
		MOV AL,LDRU[SI]
		MOV DIRECAO,AL
		JMP MOVIMENTA
;-----------------------------------
										

	MOVIMENTA:

	
		MOV AH,06h		;ESC
		MOV DL,0FFh		;
		INT 21h			;
		MOV BL,AL		;

		CMP	BL, 1BH		;ESC para sair
		JE	JMP_FINAL
		
		XOR AX,AX
		MOV AL,DIRECAO
		
		MOV SI,SI_PIV
		MOV PIVOS[SI+6],AX



		CMP AL,1 ;LEFT  /  97 = A
		JE LLL
		CMP AL,2 ;DOWN  / 115 = S
		JE DDD
		CMP AL,3 ;RIGHT / 100 = D
		JE RRR
		CMP AL,4 ;UP    / 119 = W
		JE UUU
		
		
		
		
	JMP_FINAL:
	JMP FINAL
	
	UUU:
	CALL UP	
	JMP COMPARA_COLISAO
	;RET
	
	LLL:
	CALL LEFT
	JMP COMPARA_COLISAO
	;RET
	
	DDD:
	CALL DOWN
	JMP COMPARA_COLISAO
	;RET
	
	RRR:
	CALL RIGHT
	JMP COMPARA_COLISAO
	;RET
	
	COMPARA_COLISAO:

	; MOV AX,PIVOS[4]
	; CMP PIVOS[36],AX
	; JE COLIDIU
	
	; MOV AX,PIVOS[12]
	; CMP PIVOS[36],AX
	; JE COLIDIU
	
	; MOV AX,PIVOS[20]
	; CMP PIVOS[36],AX
	; JE COLIDIU
	
	; MOV AX,PIVOS[28]
	; CMP PIVOS[36],AX
	; JE COLIDIU	

	RET
	COLIDIU:
	JMP FINAL
	
	DIRECTION ENDP

;*********************************** 
										
	
RIGHT PROC
	MOV SI,SI_PIV
	MOV AX,PIVOS[SI]
	MOV PIVO_X,AX
	MOV AX,PIVOS[SI+2]
	MOV PIVO_Y,AX
		
	ANDA_BLOCO_D:
	MOV QTD_LINHA,15
	MOV QTD_COLUNA,16
	MOV SI,SI_FANT
	CALL PRINT			
	ADD PIVO_X,1
	INC CONT
	CMP	CONT,16
	JNE  ANDA_BLOCO_D       ;Termina desenho do fantasma
	
	MOV AX,PIVO_X
	MOV SI,SI_PIV
	MOV PIVOS[SI],AX
	
;-----------------------------------
										
	CMP SI_PIV,32
	JE NAO_PILULA_R
	
	MOV QTD_LINHA,15
	MOV QTD_COLUNA,16
	SUB PIVO_X,16
	
	;CMP MAPA_01[DI],0 		;**************Fazer generico pros 3 mapas***************
	;JNE BLOCO_SEM_PIL_R
	
	LEA SI,BLOCO_P
	;JMP DESENHA_BLOCO_R
	
	;BLOCO_SEM_PIL_R:
	;LEA SI,BLOCO_S_P
	
	;DESENHA_BLOCO_R:
	CALL PRINT
	ADD	PIVO_X,16
;-----------------------------------
	;JMP NAO_ALTERA_MAPA
	
	NAO_PILULA_R:
	;MOV MAPA_01[DI],02
	
	;NAO_ALTERA_MAPA:
	MOV CONT,0			
	INC DI					
	MOV SI,SI_PIV
	MOV PIVOS[SI+4],DI
	FIM_RET:
	RET

	RIGHT ENDP
	
LEFT PROC
	MOV SI,SI_PIV
	MOV AX,PIVOS[SI]
	MOV PIVO_X,AX
	MOV AX,PIVOS[SI+2]
	MOV PIVO_Y,AX
	
	ANDA_BLOCO_E:
	MOV QTD_LINHA,15
	MOV QTD_COLUNA,16	
	MOV SI,SI_FANT
	CALL PRINT			
	SUB PIVO_X,1
	INC CONT
	CMP	CONT,16
	JNE  ANDA_BLOCO_E  
	
	MOV AX,PIVO_X
	MOV SI,SI_PIV
	MOV PIVOS[SI],AX
	
	CMP SI_PIV,32
	JE NAO_PILULA_L
	
	MOV QTD_LINHA,15
	MOV QTD_COLUNA,16
	ADD PIVO_X,16
	LEA SI,BLOCO_P
	CALL PRINT
	SUB	PIVO_X,16
		
	NAO_PILULA_L:
	MOV CONT,0			
	SUB DI,1
	MOV SI,SI_PIV
	MOV PIVOS[SI+4],DI
	RET

	LEFT ENDP
	
UP PROC
	MOV SI,SI_PIV
	MOV AX,PIVOS[SI]
	MOV PIVO_X,AX
	MOV AX,PIVOS[SI+2]
	MOV PIVO_Y,AX
	
	ANDA_BLOCO_C:
	MOV QTD_LINHA,15
	MOV QTD_COLUNA,16
	MOV SI,SI_FANT
	CALL PRINT			
	SUB PIVO_Y,1
	INC CONT
	CMP	CONT,16
	JNE  ANDA_BLOCO_C       ;Termina desenho do fantasma
	
	MOV AX,PIVO_Y
	MOV SI,SI_PIV
	MOV PIVOS[SI+2],AX
	
	CMP SI_PIV,32
	JE NAO_PILULA_U
	
	MOV QTD_LINHA,15
	MOV QTD_COLUNA,16
	ADD PIVO_Y,16
	LEA SI,BLOCO_P
	CALL PRINT
	SUB	PIVO_Y,16
	
	NAO_PILULA_U:
	MOV CONT,0			
	SUB DI,30					
	MOV SI,SI_PIV
	MOV PIVOS[SI+4],DI
	RET
	UP ENDP

DOWN PROC
	MOV SI,SI_PIV
	MOV AX,PIVOS[SI]
	MOV PIVO_X,AX
	MOV AX,PIVOS[SI+2]
	MOV PIVO_Y,AX
	
	ANDA_BLOCO_B:
	MOV QTD_LINHA,15
	MOV QTD_COLUNA,16	
	MOV SI,SI_FANT
	CALL PRINT			
	ADD PIVO_Y,1
	INC CONT
	CMP	CONT,16
	JNE  ANDA_BLOCO_B       ;Termina desenho do fantasma
	
	MOV AX,PIVO_Y
	MOV SI,SI_PIV
	MOV PIVOS[SI+2],AX
	
	CMP SI_PIV,32
	JE NAO_PILULA_D
	
	MOV QTD_LINHA,15
    MOV QTD_COLUNA,16
	SUB PIVO_Y,16
    LEA SI,BLOCO_P
	CALL PRINT
	ADD	PIVO_Y,16
	
	NAO_PILULA_D:
	MOV CONT,0			
	ADD DI,30				
	MOV SI,SI_PIV
	MOV PIVOS[SI+4],DI
	RET
	DOWN ENDP
;***********************************
										

FINAL:

	
MOV AH,4CH
INT 21H
END