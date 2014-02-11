	ORG   40000   ; Implantation en 40000
	LD    A,1     ; A chargé avec le mode
	CALL  #BC0E   ; Appel du vecteur MODE
	LD    H,20    ; H contient la colonne
	LD    L,12    ; L contient la ligne
	CALL  #BB75   ; Appel du vecteur LOCATE
	LD    A,88    ; A chargé avec X
	CALL  #BB5A   ; Appel du vecteur PRINT
	call #bb06
	ret