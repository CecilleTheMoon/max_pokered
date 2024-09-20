; random choice of 2 good rod encounters
GoodRodData:
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
	db 4
	db 15, GOLDEEN
	db 17, GOLDEEN
	db 16, TENTACOOL
	db 18, TENTACOOL

.Group2:
	db 4
	db 15, GOLDEEN
	db 17, GOLDEEN
	db 14, POLIWAG
	db 16, POLIWAG

.Group3:
	db 5
	db 14, GOLDEEN
	db 16, GOLDEEN
	db 18, GOLDEEN
	db 17, PSYDUCK
	db 19, PSYDUCK

.Group4:
	db 5
	db 16, GOLDEEN
	db 16, GOLDEEN
	db 18, GOLDEEN
	db 18, GOLDEEN
	db 19, KRABBY

.Group5:
	db 5
	db 18, TENTACOOL
	db 18, TENTACOOL
	db 20, TENTACOOL
	db 20, TENTACOOL
	db 20, KRABBY


.Group6:
	db 4
	db 18, TENTACOOL
	db 20, TENTACOOL
	db 17, POLIWAG
	db 17, POLIWAG

.Group7:
	db 5
	db 17, GOLDEEN
	db 19, GOLDEEN
	db 16, POLIWAG
	db 18, POLIWAG
	db 17, HORSEA

.Group8:
	db 10
	db 22, GOLDEEN
	db 22, GOLDEEN
	db 22, GOLDEEN
	db 24, GOLDEEN
	db 24, GOLDEEN
	db 20, POLIWAG
	db 22, POLIWAG
	db 23, KRABBY
	db 25, KRABBY
	db 26, HORSEA

.Group9:
	db 5
	db 22, TENTACOOL
	db 22, TENTACOOL
	db 24, TENTACOOL
	db 24, TENTACOOL
	db 22, HORSEA

.Group10:
	db 5
	db 24, SLOWPOKE
	db 26, SLOWPOKE
	db 28, SLOWPOKE
	db 26, SEEL
	db 26, SEEL

.Group11:
	db 5
	db 22, POLIWAG
	db 22, POLIWAG
	db 24, POLIWAG
	db 24, POLIWAG
	db 24, HORSEA

.Group12:
	db 4
	db 45, SEAKING
	db 45, TENTACRUEL
	db 45, KINGLER
	db 45, SEADRA
