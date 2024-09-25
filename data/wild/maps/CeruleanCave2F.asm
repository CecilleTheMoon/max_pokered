CeruleanCave2FWildMons:
	def_grass_wildmons 12 ; encounter rate
IF DEF(_RED)
	db 58, NIDOKING
	db 56, GOLBAT
	db 57, DITTO
	db 58, GOLBAT
	db 59, MR_MIME
	db 59, ARCANINE
	db 62, MACHAMP
	db 61, ARCANINE
ENDC
IF DEF(_BLUE)
	db 58, NIDOQUEEN
	db 56, GOLBAT
	db 57, DITTO
	db 58, GOLBAT
	db 59, MR_MIME
	db 59, NINETALES
	db 62, MACHAMP
	db 61, NINETALES
ENDC
	db 61, MR_MIME
	db 63, GOLEM
	db 63, MR_MIME
	db 65, GOLEM
	end_grass_wildmons

	def_water_wildmons 12 ; encounter rate
	db 56, GOLBAT
	db 58, SEADRA
	db 58, GOLBAT
	db 60, STARMIE
	db 61, GYARADOS
	db 60, CLOYSTER
	db 60, SEADRA
	db 63, GYARADOS
	db 58, DRAGONAIR
	db 63, LAPRAS
	db 60, DRAGONAIR
	db 65, LAPRAS
	end_water_wildmons
