Route9WildMons:
	def_grass_wildmons 25 ; encounter rate
	db 15, RATTATA    ; 19.9% chance
	db 16, SPEAROW    ; 19.9% chance
	db 17, RATTATA    ;  9.8% chance
	db 18, SPEAROW    ;  9.8% chance
	db 17, VENONAT    ;  9.8% chance
IF DEF(_RED)
	db 18, EKANS      ;  9.8% chance
	db 17, LICKITUNG  ;  5.1% chance
	db 19, NIDORINO   ;  5.1% chance
	db 18, GLIGAR     ;  4.3% chance
	db 19, LICKITUNG  ;  4.3% chance
	db 17, SANDSHREW  ;  1.2% chance
ENDC
IF DEF(_BLUE)
	db 18, SANDSHREW  ;  9.8% chance
	db 17, LICKITUNG  ;  5.1% chance
	db 19, NIDORINA   ;  5.1% chance
	db 18, GLIGAR     ;  4.3% chance
	db 19, LICKITUNG  ;  4.3% chance
	db 17, EKANS      ;  1.2% chance
ENDC
	db 21, LICKITUNG  ;  1.2% chance
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
