; super rod encounters
SuperRodData:
	; map, fishing group
	dbw PALLET_TOWN,         .Group1
	dbw VIRIDIAN_CITY,       .Group1
	dbw CERULEAN_CITY,       .Group3
	dbw VERMILION_CITY,      .Group4
	dbw CELADON_CITY,        .Group6
	dbw FUCHSIA_CITY,        .Group7
	dbw CINNABAR_ISLAND,     .Group9
	dbw ROUTE_4,             .Group3
	dbw ROUTE_6,             .Group3
	dbw ROUTE_10,            .Group5
	dbw ROUTE_11,            .Group4
	dbw ROUTE_12,            .Group5
	dbw ROUTE_13,            .Group5
	dbw ROUTE_17,            .Group6
	dbw ROUTE_18,            .Group6
	dbw ROUTE_19,            .Group9
	dbw ROUTE_20,            .Group9
	dbw ROUTE_21,            .Group9
	dbw ROUTE_22,            .Group2
	dbw ROUTE_23,            .Group11
	dbw ROUTE_24,            .Group3
	dbw ROUTE_25,            .Group3
	dbw CERULEAN_GYM,        .Group3
	dbw VERMILION_DOCK,      .Group4
	dbw SEAFOAM_ISLANDS_B3F, .Group10
	dbw SEAFOAM_ISLANDS_B4F, .Group10
	dbw SAFARI_ZONE_EAST,    .Group8
	dbw SAFARI_ZONE_NORTH,   .Group8
	dbw SAFARI_ZONE_WEST,    .Group8
	dbw SAFARI_ZONE_CENTER,  .Group8
	dbw CERULEAN_CAVE_2F,    .Group12
	dbw CERULEAN_CAVE_B1F,   .Group12
	dbw CERULEAN_CAVE_1F,    .Group12
	db -1 ; end

; fishing groups
; number of monsters, followed by level/monster pairs

.Group1:
	db 5
	db 25, GOLDEEN
	db 27, GOLDEEN
	db 26, TENTACOOL
	db 28, TENTACOOL
	db 30, TENTACRUEL

.Group2:
	db 4
	db 25, GOLDEEN
	db 27, GOLDEEN
	db 28, POLIWHIRL
	db 28, POLIWHIRL

.Group3:
	db 10
	db 26, GOLDEEN
	db 28, GOLDEEN
	db 27, PSYDUCK
	db 29, PSYDUCK
	db 25, STARYU
	db 25, STARYU
	db 27, STARYU
	db 33, SEAKING
	db 33, SEAKING
	db 33, GOLDUCK

.Group4:
	db 10
	db 27, GOLDEEN
	db 29, GOLDEEN
	db 25, SHELLDER
	db 25, SHELLDER
	db 27, SHELLDER
	db 33, SEAKING
	db 33, SEAKING
	db 34, KINGLER
	db 30, GYARADOS
	db 35, GYARADOS

.Group5:
	db 2
	db 27, STARYU
	db 27, STARYU
	db 29, STARYU
	db 27, SHELLDER
	db 27, SHELLDER
	db 29, SHELLDER
	db 30, TENTACRUEL
	db 32, TENTACRUEL
	db 33, KINGLER
	db 35, GYARADOS

.Group6:
	db 5
	db 28, TENTACOOL
	db 28, TENTACOOL
	db 30, POLIWHIRL
	db 30, POLIWHIRL
	db 35, TENTACRUEL

.Group7:
	db 10
	db 27, STARYU
	db 27, STARYU
	db 29, STARYU
	db 27, HORSEA
	db 29, HORSEA
	db 30, POLIWHIRL
	db 30, POLIWHIRL
	db 33, SEAKING
	db 35, SEAKING
	db 35, SEADRA

.Group8:
	db 10
	db 26, HORSEA
	db 26, HORSEA
	db 28, HORSEA
	db 28, HORSEA
	db 24, DRATINI
	db 26, DRATINI
	db 33, SEADRA
	db 33, SEADRA
	db 35, SEADRA
	db 35, DRAGONAIR

.Group9:
	db 10
	db 27, HORSEA
	db 29, HORSEA
	db 27, STARYU
	db 29, STARYU
	db 27, SHELLDER
	db 29, SHELLDER
	db 31, TENTACRUEL
	db 33, TENTACRUEL
	db 35, SEADRA
	db 35, GYARADOS

.Group10:
	db 2
	db 30, SLOWPOKE
	db 30, SEEL
	db 27, SHELLDER
	db 27, SHELLDER
	db 29, SHELLDER
	db 34, DEWGONG
	db 36, DEWGONG
	db 34, KINGLER
	db 36, KINGLER
	db 37, SLOWBRO

.Group11:
	db 10
	db 28, HORSEA
	db 28, HORSEA
	db 30, HORSEA
	db 30, POLIWHIRL
	db 32, POLIWHIRL
	db 33, SEAKING
	db 35, SEAKING
	db 35, SEADRA
	db 35, GYARADOS
	db 37, GYARADOS

.Group12:
	db 10
	db 32, OMANYTE
	db 35, OMANYTE
	db 32, KABUTO
	db 35, KABUTO
	db 35, DRAGONAIR
	db 40, DRAGONAIR
	db 45, OMASTAR
	db 45, KABUTOPS
	db 45, GYARADOS
	db 50, GYARADOS
