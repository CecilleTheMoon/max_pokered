Route8WildMons:
	def_grass_wildmons 25 ; encounter rate
	db 20, RATTATA
	db 21, PIDGEY
	db 18, ABRA
IF DEF(_RED)
	db 22, GROWLITHE
	db 20, MANKEY
	db 22, GROWLITHE
	db 20, ABRA
	db 24, PIDGEOTTO
	db 22, MANKEY
	db 24, KADABRA
	db 20, VULPIX
	db 22, MANKEY
ENDC
IF DEF(_BLUE)
	db 22, VULPIX
	db 20, MEOWTH
	db 22, VULPIX
	db 20, ABRA
	db 24, PIDGEOTTO
	db 22, MEOWTH
	db 24, KADABRA
	db 20, GROWLITHE
	db 22, MEOWTH
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
