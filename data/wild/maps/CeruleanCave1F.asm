CeruleanCave1FWildMons:
	def_grass_wildmons 12 ; encounter rate
	db 55, GOLBAT
IF DEF(_RED)
	db 56, ARBOK
ENDC
IF DEF(_BLUE)
	db 56, SANDSLASH
ENDC
	db 57, PARASECT
	db 56, MAROWAK
	db 57, PARASECT
	db 56, MAROWAK
	db 55, DITTO
	db 58, KADABRA
	db 56, HAUNTER
	db 58, TAUROS
	db 58, HAUNTER
	db 60, TAUROS
	end_grass_wildmons

	def_water_wildmons 12 ; encounter rate
	db 54, GOLBAT
	db 55, SEADRA
	db 56, GOLBAT
	db 57, STARMIE
	db 56, GYARADOS
	db 57, CLOYSTER
	db 57, SEADRA
	db 58, GYARADOS
	db 54, DRAGONAIR
	db 58, LAPRAS
	db 56, DRAGONAIR
	db 60, LAPRAS
	end_water_wildmons
