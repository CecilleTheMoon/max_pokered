Route7WildMons:
	def_grass_wildmons 25 ; encounter rate
	db 20, RATTATA
	db 21, PIDGEY
IF DEF(_RED)
	db 21, GROWLITHE
	db 22, PIDGEY
	db 21, GROWLITHE
	db 21, MANKEY
	db 23, GROWLITHE
	db 24, MR_MIME
	db 23, MANKEY
	db 24, PIDGEOTTO
	db 21, VULPIX
	db 23, MANKEY
ENDC
IF DEF(_BLUE)
	db 21, VULPIX
	db 22, PIDGEY
	db 21, VULPIX
	db 21, MEOWTH
	db 23, VULPIX
	db 24, MR_MIME
	db 23, MEOWTH
	db 24, PIDGEOTTO
	db 21, GROWLITHE
	db 23, MEOWTH
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
