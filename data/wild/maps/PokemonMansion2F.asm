PokemonMansion2FWildMons:
	def_grass_wildmons 12 ; encounter rate
	db 38, RATICATE
IF DEF(_RED)
	db 36, KOFFING
	db 36, GROWLITHE
	db 37, PONYTA
	db 36, GROWLITHE
	db 37, PONYTA
	db 36, DITTO
	db 38, GROWLITHE
	db 36, GRIMER
	db 40, WEEZING
	db 36, VULPIX
	db 40, MUK
ENDC
IF DEF(_BLUE)
	db 36, GRIMER
	db 36, VULPIX
	db 37, PONYTA
	db 36, VULPIX
	db 37, PONYTA
	db 36, DITTO
	db 38, VULPIX
	db 36, KOFFING
	db 40, MUK
	db 36, GROWLITHE
	db 40, WEEZING
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
