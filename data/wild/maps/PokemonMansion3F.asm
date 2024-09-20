PokemonMansion3FWildMons:
	def_grass_wildmons 12 ; encounter rate
	db 39, RATICATE
IF DEF(_RED)
	db 36, KOFFING
	db 37, GROWLITHE
	db 37, KOFFING
	db 37, DITTO
	db 38, PONYTA
	db 39, GROWLITHE
	db 41, WEEZING
	db 36, GRIMER
	db 39, PONYTA
	db 38, MAGMAR
	db 41, MUK
ENDC
IF DEF(_BLUE)
	db 36, GRIMER
	db 37, VULPIX
	db 40, MAGMAR
	db 37, DITTO
	db 38, PONYTA
	db 39, VULPIX
	db 41, MUK
	db 36, KOFFING
	db 39, PONYTA
	db 40, PONYTA
	db 41, WEEZING
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
