PokemonMansionB1FWildMons:
	def_grass_wildmons 12 ; encounter rate
	db 39, RATICATE
IF DEF(_RED)
	db 37, KOFFING
	db 38, GROWLITHE
	db 38, KOFFING
	db 38, DITTO
	db 39, PONYTA
	db 40, GROWLITHE
	db 42, WEEZING
	db 37, GRIMER
	db 43, RAPIDASH
	db 40, MAGMAR
	db 42, MUK
ENDC
IF DEF(_BLUE)
	db 37, GRIMER
	db 38, VULPIX
	db 42, MAGMAR
	db 38, DITTO
	db 39, PONYTA
	db 40, VULPIX
	db 42, MUK
	db 37, KOFFING
	db 43, RAPIDASH
	db 42, WEEZING
	db 43, RAPIDASH
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
