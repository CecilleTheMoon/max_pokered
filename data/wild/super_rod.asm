; super rod encounters
SuperRodData:
	; map, fishing group
	dbw PALLET_TOWN,           .Group1
	dbw VIRIDIAN_CITY,         .Group1
	dbw CERULEAN_CITY,         .Group2
	dbw VERMILION_CITY,        .Group3
	dbw CELADON_CITY,          .Group4
	dbw FUCHSIA_CITY,          .Group5
	dbw CINNABAR_ISLAND,       .Group7
	dbw ROUTE_4,               .Group2
	dbw ROUTE_6,               .Group3
	dbw ROUTE_10,              .Group4
	dbw ROUTE_11,              .Group3
	dbw ROUTE_12,              .Group4
	dbw ROUTE_13,              .Group4
	dbw ROUTE_17,              .Group5
	dbw ROUTE_18,              .Group5
	dbw ROUTE_19,              .Group7
	dbw ROUTE_20,              .Group7
	dbw ROUTE_21,              .Group7
	dbw ROUTE_22,              .Group1
	dbw ROUTE_23,              .Group9
	dbw ROUTE_24,              .Group2
	dbw ROUTE_25,              .Group2
	dbw CERULEAN_GYM,          .Group2
	dbw VERMILION_DOCK,        .Group3
	dbw SEAFOAM_ISLANDS_B3F,   .Group8
	dbw SEAFOAM_ISLANDS_B4F,   .Group8
	dbw SAFARI_ZONE_EAST,      .Group6
	dbw SAFARI_ZONE_NORTH,     .Group6
	dbw SAFARI_ZONE_NORTHEAST, .Group6
	dbw SAFARI_ZONE_WEST,      .Group6
	dbw SAFARI_ZONE_CENTER,    .Group6
	dbw CERULEAN_CAVE_2F,      .Group10
	dbw CERULEAN_CAVE_B1F,     .Group10
	dbw CERULEAN_CAVE_1F,      .Group10
	db -1 ; end

; fishing groups
; number of monsters, followed by level/monster pairs

.Group1:
	db 4
	db 27, POLIWHIRL
	db 27, POLIWHIRL
	db 27, POLIWHIRL
	db 33, SEAKING

.Group2:
	db 5
	db 26, STARYU
	db 26, STARYU
	db 27, POLIWHIRL
	db 33, SEAKING
	db 34, GOLDUCK

.Group3:
	db 5
	db 26, SHELLDER
	db 26, SHELLDER
	db 30, GYARADOS
	db 30, GYARADOS
	db 35, KINGLER

.Group4:
	db 4
	db 26, TENTACOOL
	db 26, TENTACOOL
	db 33, SEADRA
	db 35, KINGLER

.Group5:
	db 5
	db 27, TENTACOOL
	db 27, TENTACOOL
	db 31, TENTACRUEL
	db 31, TENTACRUEL
	db 34, GOLDUCK

.Group6:
	db 10
	db 26, STARYU
	db 26, STARYU
	db 26, SHELLDER
	db 26, SHELLDER
	db 33, SEADRA
	db 33, SEADRA
	db 33, SEADRA
	db 24, DRATINI
	db 24, DRATINI
	db 35, DRAGONAIR

.Group7:
	db 4
	db 31, TENTACRUEL
	db 33, SEAKING
	db 33, SEADRA
	db 35, GYARADOS

.Group8:
	db 5
	db 34, GOLDUCK
	db 35, KINGLER
	db 33, SEADRA
	db 35, DEWGONG
	db 37, SLOWBRO

.Group9:
	db 5
	db 39, SEAKING
	db 40, GOLDUCK
	db 39, SEADRA
	db 40, DEWGONG
	db 42, SLOWBRO

.Group10:
	db 10
	db 30, OMANYTE
	db 30, OMANYTE
	db 30, KABUTO
	db 30, KABUTO
	db 40, DRAGONAIR
	db 40, DRAGONAIR
	db 50, DRAGONAIR
	db 55, GYARADOS
	db 55, GYARADOS
	db 60, DRAGONITE
