	object_const_def
	const_export CELADONGOODRODHOUSE_FISHING_GURU

CeladonGoodRodHouse_Object:
	db $a ; border block

	def_warp_events
	warp_event  2,  7, LAST_MAP, 14
	warp_event  3,  7, LAST_MAP, 14

	def_bg_events

	def_object_events
	object_event  4,  3, SPRITE_FISHING_GURU, STAY, DOWN, TEXT_CELADONGOODRODHOUSE_FISHING_GURU

	def_warps_to CELADON_GOOD_ROD_HOUSE
