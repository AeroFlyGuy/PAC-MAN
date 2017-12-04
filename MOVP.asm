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
			
MAPA_01_AUX DB 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15
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
		

PIVO_X		DW	0
PIVO_Y		DW	0

EIXO_x 	   	DW 0
EIXO_y 	 	DW 0

QTD_LINHA	DW ?
QTD_COLUNA	DW ?

COR 	 	DB 0

			;	 X    Y      DI    Direcao	Proxima dir PAC
PIVOS		DW	16,  16,     31,	  2			
			DW  64,  16,	 34,	  3			
			DW  16,  16,	 31,	  3			
			DW	16, 128,	241,	  3					
			DW 128,  16,     38,	  3  	  ,2     ;PAC

CONT		DW	0
CONT2		DW	0

LDRU 		DB 1,2,3,4

LDU  		DB 1,2,4
DRU  		DB 4,3,2
LRU  		DB 4,3,1
LDR  		DB 1,2,3 

DR 	 		DB 2,3
LD   		DB 2,1
UR  		DB 3,4
LU   		DB 1,4

SOMA_OPCS 	DW 0

DIRECAO	  	DB 0

POS_V     	DB 0

SI_FANT		DW	?

SI_PIV		DW  0


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

	MOV AX,PIVOS[0]
	MOV PIVO_X,AX
	MOV AX,PIVOS[2]
	MOV PIVO_Y,AX
	

	
	ANDA:
	CMP CONT,17
	JE FIN_ANDA
	
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
	
	INC CONT		
	JMP ANDA
	
	FIN_ANDA:
	MOV CONT,0
	CALL SCORE
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
	MOVIMENT:
	JMP MOVIMENTA

DIRECTION PROC	
;-----------------------------------
	CMP	CONT,16	;Não pode fazer movimentos, ciclo 16 reservado para mudanca de direção
	JE MUDA_DIR
	JMP MOVIMENTA ;0-15 Durante movimentos, não é necessario fazer sorteio de direção
	

	
	MUDA_DIR:
			
			CMP SI_PIV,32 ;Verifica se está printando o pac
			JNE FANT
			
			CALL MOVIMENTA_PAC
				
			JMP MOVIMENTA
	
	
	FANT:
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
	RET
	
	BAIXO:
	;XOR AX,AX
	;MOV SI,SI_PIV
	;MOV AX,PIVOS[SI+6]
	;MOV DIRECAO,AL
	JMP MOVIMENTA
	
	FRENTE:
	;XOR AX,AX
	;MOV SI,SI_PIV
	;MOV AX,PIVOS[SI+6]
	;MOV DIRECAO,AL
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
		JMP GRAVA_MOV_MAT ;Grava a direção na matriz de pivos	
	UR_V:
		MOV AL,UR[SI]
		MOV DIRECAO,AL
		JMP GRAVA_MOV_MAT
	DR_V:
		MOV AL,DR[SI]
		MOV DIRECAO,AL
		JMP GRAVA_MOV_MAT
	LU_V:
		MOV AL,LU[SI]
		MOV DIRECAO,AL
		JMP GRAVA_MOV_MAT
	LDR_V:
		MOV AL,LDR[SI]
		MOV DIRECAO,AL
		JMP GRAVA_MOV_MAT	
	LDU_V:
		MOV AL,LDU[SI]
		MOV DIRECAO,AL
		JMP GRAVA_MOV_MAT
	LRU_V:
		MOV AL,LRU[SI]
		MOV DIRECAO,AL
		JMP GRAVA_MOV_MAT	
	DRU_V:
		MOV AL,DRU[SI]
		MOV DIRECAO,AL
		JMP GRAVA_MOV_MAT
	LDRU_V:
		MOV AL,LDRU[SI]
		MOV DIRECAO,AL
		JMP GRAVA_MOV_MAT
;-----------------------------------
		GRAVA_MOV_MAT:
		
		MOV CONT2,3			;Delay entre sorteios 
		MOV QTD_LINHA,15    ;
		MOV QTD_COLUNA,16   ;
		MOV PIVO_X, 480     ;
		MOV PIVO_Y, 480     ;
		LEA SI,MAPA_01      ;Printando um bloco no final do mapa
		CALL PRINT          ;
		DEC CONT2           ;
		CMP CONT2,0         ;
		MOV CONT2,3			;Delay entre sorteios 
		
		XOR AX,AX
		MOV AL,DIRECAO
		MOV SI,SI_PIV		
		MOV PIVOS[SI+6],AX ;Atualiza a direcao do movimento 
		RET

	MOVIMENTA:		
		CMP	CONT,16    ;Não pode fazer movimentos, ciclo 16 reservado para mudanca de direção  
		JE RETORNA

		
		
		CMP SI_PIV,32
		JE CHECA_PAC
		
		XOR AX,AX
		MOV SI,SI_PIV
		MOV AX,PIVOS[SI+6]
		;MOV AL,DIRECAO
		JMP PRINTA
		
		CHECA_PAC:
		CALL RECEBE_TECLA
		MOV SI,SI_PIV
		MOV AX,PIVOS[SI+6]		
		CALL PODE_ANDAR

		
		PRINTA:
		CMP AL,1 ;LEFT  /  97 = A
		JE LLL
		CMP AL,2 ;DOWN  / 115 = S
		JE DDD
		CMP AL,3 ;RIGHT / 100 = D
		JE RRR
		CMP AL,4 ;UP    / 119 = W
		JE UUU
		
		RETORNA:
		RET
		
		
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

	MOV AX,PIVOS[4]
	CMP PIVOS[36],AX
	JE COLIDIU
	
	MOV AX,PIVOS[12]
	CMP PIVOS[36],AX
	JE COLIDIU

	MOV AX,PIVOS[20]
	CMP PIVOS[36],AX
	JE COLIDIU
	
	MOV AX,PIVOS[28]
	CMP PIVOS[36],AX
	JE COLIDIU	

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
		
	;ANDA_BLOCO_D:
	MOV QTD_LINHA,15
	MOV QTD_COLUNA,16
	MOV SI,SI_FANT
	CALL PRINT			
	ADD PIVO_X,1
	;INC CONT
	;CMP	CONT,16
	;JNE  ANDA_BLOCO_D       ;Termina desenho do fantasma
	MOV AX,PIVO_X
	MOV SI,SI_PIV
	MOV PIVOS[SI],AX

	
	CMP	CONT,15
	JE PROX_R
	RET
	PROX_R:
;-----------------------------------
	MOV SI,SI_PIV
	MOV DI,PIVOS[SI+4]
										
	CMP SI_PIV,32
	JE NAO_PILULA_R
	
	MOV QTD_LINHA,15
	MOV QTD_COLUNA,16
	SUB PIVO_X,16
	
	CMP MAPA_01_AUX[DI],0 		;**************Fazer generico pros 3 mapas***************
	JNE BLOCO_SEM_PIL_R
	
	LEA SI,BLOCO_P
	JMP DESENHA_BLOCO_R
	
	BLOCO_SEM_PIL_R:
	LEA SI,BLOCO_S_P
	
	DESENHA_BLOCO_R:
	CALL PRINT
	ADD	PIVO_X,16

	JMP NAO_ALTERA_MAPA_R
	
	NAO_PILULA_R:
	
	NAO_ALTERA_MAPA_R:
;-----------------------------------	
	;MOV CONT,0			
					
	MOV SI,SI_PIV
	ADD PIVOS[SI+4],1
	FIM_RET:
	RET

	RIGHT ENDP
	
LEFT PROC
	MOV SI,SI_PIV
	MOV AX,PIVOS[SI]
	MOV PIVO_X,AX
	MOV AX,PIVOS[SI+2]
	MOV PIVO_Y,AX
	
	;ANDA_BLOCO_E:
	MOV QTD_LINHA,15
	MOV QTD_COLUNA,16	
	MOV SI,SI_FANT
	CALL PRINT			
	SUB PIVO_X,1
	;INC CONT
	;CMP	CONT,16
	;JNE  ANDA_BLOCO_E  
	MOV AX,PIVO_X
	MOV SI,SI_PIV
	MOV PIVOS[SI],AX
		
	CMP	CONT,15
	JE PROX_L
	RET
	PROX_L:
;-----------------------------------

	MOV SI,SI_PIV
	MOV DI,PIVOS[SI+4]
	
	CMP SI_PIV,32
	JE NAO_PILULA_L
	
	MOV QTD_LINHA,15
	MOV QTD_COLUNA,16
	ADD PIVO_X,16
	
	CMP MAPA_01_AUX[DI],0 		;**************Fazer generico pros 3 mapas***************
	JNE BLOCO_SEM_PIL_L
	
	LEA SI,BLOCO_P
	
	JMP DESENHA_BLOCO_L
	
	BLOCO_SEM_PIL_L:
	LEA SI,BLOCO_S_P
	
	DESENHA_BLOCO_L:
	
	CALL PRINT
	SUB	PIVO_X,16
		
	JMP NAO_ALTERA_MAPA_L
	
	NAO_PILULA_L:
	
	NAO_ALTERA_MAPA_L:
	
	;MOV CONT,0			
	MOV SI,SI_PIV
	SUB PIVOS[SI+4],1
	RET

	LEFT ENDP
	
UP PROC
	MOV SI,SI_PIV
	MOV AX,PIVOS[SI]
	MOV PIVO_X,AX
	MOV AX,PIVOS[SI+2]
	MOV PIVO_Y,AX
	
	;ANDA_BLOCO_C:
	MOV QTD_LINHA,15
	MOV QTD_COLUNA,16
	MOV SI,SI_FANT
	CALL PRINT			
	SUB PIVO_Y,1
	;INC CONT
	;CMP	CONT,16
	;JNE  ANDA_BLOCO_C       ;Termina desenho do fantasma
	
	MOV AX,PIVO_Y
	MOV SI,SI_PIV
	MOV PIVOS[SI+2],AX
	
	CMP	CONT,15
	JE PROX_U
	RET
	PROX_U:
;-----------------------------------	
	MOV SI,SI_PIV
	MOV DI,PIVOS[SI+4]
	
	CMP SI_PIV,32
	JE NAO_PILULA_U
	
	MOV QTD_LINHA,15
	MOV QTD_COLUNA,16
	ADD PIVO_Y,16
	
	CMP MAPA_01_AUX[DI],0 		;**************Fazer generico pros 3 mapas***************
	JNE BLOCO_SEM_PIL_U
	
	LEA SI,BLOCO_P
	
	JMP DESENHA_BLOCO_U
	
	BLOCO_SEM_PIL_U:
	LEA SI,BLOCO_S_P
	
	DESENHA_BLOCO_U:
	
	CALL PRINT
	SUB	PIVO_Y,16
	
	JMP NAO_ALTERA_MAPA_U
	
	NAO_PILULA_U:
	
	NAO_ALTERA_MAPA_U:
	
	;MOV CONT,0			
				
	MOV SI,SI_PIV
	SUB PIVOS[SI+4],30
	RET
	
UP ENDP

DOWN PROC
	MOV SI,SI_PIV
	MOV AX,PIVOS[SI]
	MOV PIVO_X,AX
	MOV AX,PIVOS[SI+2]
	MOV PIVO_Y,AX
	
	;ANDA_BLOCO_B:
	MOV QTD_LINHA,15
	MOV QTD_COLUNA,16	
	MOV SI,SI_FANT
	CALL PRINT			
	ADD PIVO_Y,1
	;INC CONT
	;CMP	CONT,16
	;JNE  ANDA_BLOCO_B       ;Termina desenho do fantasma
	
	MOV AX,PIVO_Y
	MOV SI,SI_PIV
	MOV PIVOS[SI+2],AX
	
	CMP	CONT,15
	JE PROX_D
	RET
	PROX_D:
;-----------------------------------
	MOV SI,SI_PIV
	MOV DI,PIVOS[SI+4]
	
	CMP SI_PIV,32
	JE NAO_PILULA_D
	
	MOV QTD_LINHA,15
    MOV QTD_COLUNA,16
	SUB PIVO_Y,16
	
	CMP MAPA_01_AUX[DI],0 		;**************Fazer generico pros 3 mapas***************
	JNE BLOCO_SEM_PIL_D
	
    LEA SI,BLOCO_P
	
	JMP DESENHA_BLOCO_D
	
	BLOCO_SEM_PIL_D:
	LEA SI,BLOCO_S_P
	
	DESENHA_BLOCO_D:
	
	CALL PRINT
	ADD	PIVO_Y,16
	
	JMP NAO_ALTERA_MAPA_D
	
	NAO_PILULA_D:
	
	NAO_ALTERA_MAPA_D:
	
	;MOV CONT,0			
					
	MOV SI,SI_PIV
	ADD PIVOS[SI+4],30
	RET
DOWN ENDP

MOVIMENTA_PAC PROC ;Retornar em AL num com o movimento, já com decidido

	XOR AX,AX
	
	MOV SI,SI_PIV
	MOV DI,PIVOS[SI+4]
	
	CMP MAPA_01[DI-30],0;Cima
	JNE	PULA_RP
	ADD AX,8
	
	PULA_RP:
	CMP MAPA_01[DI+1],0;Direita
	JNE	PULA_DP
	ADD AX,4
	
	PULA_DP:
	CMP MAPA_01[DI+30],0;BAIXO
	JNE	PULA_LP
	ADD AX,3
	
	PULA_LP:
	CMP MAPA_01[DI-1],0;Esquerda
	JNE	PULA_FP	
	ADD AX,2
	
	PULA_FP:
	MOV SOMA_OPCS,AX	
;--------------------------------------
	;XOR AX,AX
	;MOV AL,POS_V	
	;MOV SI,AX
	
	CMP SOMA_OPCS,5
	JE JMP_LD_P
	CMP SOMA_OPCS,6
	JE JMP_LR_P
	CMP SOMA_OPCS,7
	JE JMP_DR_P
	CMP SOMA_OPCS,10
	JE JMP_LU_P
	CMP SOMA_OPCS,12
	JE JMP_UR_P
	CMP SOMA_OPCS,11
	JE JMP_UD_P
	
	CMP SOMA_OPCS,9
	JE JMP_LDR_P
	CMP SOMA_OPCS,14
	JE JMP_LRU_P
	CMP SOMA_OPCS,13
	JE JMP_LDU_P
	CMP SOMA_OPCS,15
	JE JMP_DRU_P
	
	CMP SOMA_OPCS,17
	JE JMP_LDRU_P
	
	JMP_LD_P:
	JMP LD_P
	JMP_LR_P:
	JMP LR_P
	JMP_DR_P:
	JMP DR_P
	JMP_LU_P:
	JMP LU_P
	JMP_UR_P:
	JMP UR_P
	JMP_UD_P:
	JMP UD_P
	
	JMP_LDR_P:
	JMP LDR_P
	JMP_LRU_P:
	JMP LRU_P
	JMP_LDU_P:
	JMP LDU_P
	JMP_DRU_P:
	JMP DRU_P
	
	JMP_LDRU_P:
	JMP LDRU_P
;-----------------------------------	
	UD_P:
		CMP PIVOS[SI+8],2
		JE JMP_ATUALIZA_DIR
		CMP PIVOS[SI+8],4
		JE JMP_ATUALIZA_DIR 
		RET
	
	LR_P:
		CMP PIVOS[SI+8],1
		JE JMP_ATUALIZA_DIR
		CMP PIVOS[SI+8],3
		JE JMP_ATUALIZA_DIR 
		RET
	
	LD_P:		
		CMP PIVOS[SI+8],1
		JE JMP_ATUALIZA_DIR
		CMP PIVOS[SI+8],2
		JE JMP_ATUALIZA_DIR 
		RET
	
	UR_P:

		CMP PIVOS[SI+8],3
		JE JMP_ATUALIZA_DIR
		CMP PIVOS[SI+8],4
		JE JMP_ATUALIZA_DIR
		RET

	DR_P:

		CMP PIVOS[SI+8],2
		JE JMP_ATUALIZA_DIR
		CMP PIVOS[SI+8],3
		JE JMP_ATUALIZA_DIR
		RET

		
		JMP_ATUALIZA_DIR:
		JMP ATUALIZA_DIR
		
	LU_P:
		CMP PIVOS[SI+8],1
		JE ATUALIZA_DIR
		CMP PIVOS[SI+8],4
		JE ATUALIZA_DIR
		RET		

	LDR_P:
		
		CMP PIVOS[SI+8],1
		JE ATUALIZA_DIR
		CMP PIVOS[SI+8],2
		JE ATUALIZA_DIR
		CMP PIVOS[SI+8],3
		JE ATUALIZA_DIR
		RET
		

	LDU_P:

		CMP PIVOS[SI+8],1
		JE ATUALIZA_DIR
		CMP PIVOS[SI+8],2
		JE ATUALIZA_DIR
		CMP PIVOS[SI+8],4
		JE ATUALIZA_DIR
		RET
		

	LRU_P:

		CMP PIVOS[SI+8],1
		JE ATUALIZA_DIR
		CMP PIVOS[SI+8],3
		JE ATUALIZA_DIR
		CMP PIVOS[SI+8],4
		JE ATUALIZA_DIR
		RET
		
	DRU_P:

		CMP PIVOS[SI+8],2
		JE ATUALIZA_DIR
		CMP PIVOS[SI+8],3
		JE ATUALIZA_DIR
		CMP PIVOS[SI+8],4
		JE ATUALIZA_DIR
		RET
		
	LDRU_P:

		CMP PIVOS[SI+8],1
		JE ATUALIZA_DIR
		CMP PIVOS[SI+8],2
		JE ATUALIZA_DIR
		CMP PIVOS[SI+8],3
		JE ATUALIZA_DIR
		CMP PIVOS[SI+8],4
		JE ATUALIZA_DIR
		RET

		
	ATUALIZA_DIR:
	MOV AX,PIVOS[SI+8] ;Movimento futuro
	MOV PIVOS[SI+6],AX ;Movimento atual
	RET 	
MOVIMENTA_PAC ENDP

PODE_ANDAR PROC
	MOV SI,SI_PIV
	MOV DI,PIVOS[SI+4]
	
			CMP AX,1
			JE ESQUERD
			CMP AX,2
			JE BAIX
			CMP AX,3
			JE DIREI
			CMP AX,4
			JE CIMA
			RET
	
	CIMA:
	CMP MAPA_01[DI-30],15;Cima
	JE	NOK
	RET
	
	DIREI:
	CMP MAPA_01[DI+1],15;Direita
	JE	NOK
	RET
	
	BAIX:
	CMP MAPA_01[DI+30],15;BAIXO
	JE	NOK
	RET
	
	ESQUERD:
	CMP MAPA_01[DI-1],15;Esquerda
	JE	NOK	
	RET
	
	NOK:
	MOV AL,5	
	RET		
			
PODE_ANDAR ENDP


RECEBE_TECLA PROC
	
		MOV AH,06h		;ESC
		MOV DL,0FFh		;
		INT 21h			;
		MOV BL,AL		;

		CMP	BL, 1BH		;ESC para sair
		JE	JMP_FINAL

	MOV SI,SI_PIV
	
	CMP AL,72 ;UP    / 119 = W
	JE QUATRO
		
	CMP AL,75 ;LEFT  /  97 = A
	JE UM
		
	CMP AL,80 ;DOWN  / 115 = S
	JE DOIS
	
	CMP AL,77 ;RIGHT / 100 = D
	JE TRES	
	RET
	
;--------------------------------------	
	QUATRO:
	MOV PIVOS[SI+8],4
	RET	
	
	UM:
	MOV PIVOS[SI+8],1
	RET
	
	DOIS:
	MOV PIVOS[SI+8],2
	RET
	
	TRES:	
	MOV PIVOS[SI+8],3
	RET
	
	JMP_FINAL:
	JMP FINAL
	
RECEBE_TECLA ENDP	













	
SCORE PROC
	MOV SI,SI_PIV
	MOV AX,PIVOS[SI+4]
	MOV DI,AX
	CMP	MAPA_01_AUX[DI], 00
	JE	TROCA
	JNE	FIM_SCORE
	
	TROCA:
	MOV	MAPA_01_AUX[DI], 01
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