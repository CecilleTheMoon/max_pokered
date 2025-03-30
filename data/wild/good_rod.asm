; good rod encounters
GoodRodData:
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
	db 11, GOLDEEN
	db 11, GOLDEEN
	db 10, POLIWAG
	db 10, POLIWAG

.Group2:
	db 5
	db 12, GOLDEEN
	db 14, MARILL
	db 13, PSYDUCK
	db 12, POLIWAG
	db 13, HORSEA

.Group3:
	db 4
	db 16, GOLDEEN
	db 16, GOLDEEN
	db 15, KRABBY
	db 15, KRABBY

.Group4:
	db 5
	db 22, KRABBY
	db 22, KRABBY
	db 23, HORSEA
	db 23, HORSEA
	db 22, SLOWPOKE

.Group5:
	db 4
	db 25, PSYDUCK
	db 25, PSYDUCK
	db 26, SEEL
	db 26, SLOWPOKE

.Group6:
	db 10
	db 25, KRABBY
	db 25, KRABBY
	db 25, KRABBY
	db 26, HORSEA
	db 26, HORSEA
	db 27, SEEL
	db 27, SEEL
	db 27, SLOWPOKE
	db 27, SLOWPOKE
	db 30, AZUMARILL

.Group7:
	db 5
	db 27, GOLDEEN
	db 27, GOLDEEN
	db 26, HORSEA
	db 26, HORSEA
	db 28, SEEL

.Group8:
	db 5
	db 30, PSYDUCK
	db 30, KRABBY
	db 31, HORSEA
	db 32, SEEL
	db 32, SLOWPOKE

.Group9:
	db 5
	db 34, GOLDEEN
	db 35, PSYDUCK
	db 33, HORSEA
	db 36, SEEL
	db 36, SLOWPOKE

.Group10:
	db 5
	db 45, POLIWHIRL
	db 45, AZUMARILL
	db 46, GOLDUCK
	db 48, SEADRA
	db 48, SLOWBRO
