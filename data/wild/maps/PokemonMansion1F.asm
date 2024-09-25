PokemonMansion1FWildMons:
	def_grass_wildmons 12 ; encounter rate
	db 37, RATICATE
IF DEF(_RED)
	db 35, KOFFING
	db 35, GROWLITHE
	db 36, PONYTA
	db 35, GROWLITHE
	db 36, PONYTA
	db 35, DITTO
	db 37, GROWLITHE
	db 35, GRIMER
	db 39, WEEZING
	db 35, VULPIX
	db 39, MUK
ENDC
IF DEF(_BLUE)
	db 35, GRIMER
	db 35, VULPIX
	db 36, PONYTA
	db 35, VULPIX
	db 36, PONYTA
	db 35, DITTO
	db 37, VULPIX
	db 35, KOFFING
	db 39, MUK
	db 35, GROWLITHE
	db 39, WEEZING
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
