; this function temporarily makes the starters (and Ivysaur) owned
; so that the full Pokedex information gets displayed in Oak's lab
StarterDex:
	push hl
	ld hl, wPokedexOwned
	ld b, $1A ; default 26 byte (hex $19) lenght of Pokedex, set to our actual Pokedex data length
	ld a, $ff ; $ff functions to set pokedex data to fully completed
.again
	ld [hli], a
	dec b
	jr nz, .again
	predef ShowPokedexData
	ld hl, wPokedexOwned
	ld b, $1A ; default 26 byte (hex $19) lenght of Pokedex, set to our actual Pokedex data length
	ld a, $0  ; $0 functions to set pokedex data back to blank
.again2
	ld [hli], a
	dec b
	jr nz, .again2
	pop hl
	ret
