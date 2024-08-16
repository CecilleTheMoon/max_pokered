	object_const_def
	const_export CERULEANOLDRODHOUSE_FISHING_GURU

CeruleanOldRodHouse_Object:
	db $a ; border block

	def_warp_events
	warp_event  2,  7, LAST_MAP, 11
	warp_event  3,  7, LAST_MAP, 11

	def_bg_events

	def_object_events
	object_event  4,  3, SPRITE_FISHING_GURU, STAY, RIGHT, TEXT_CERULEANOLDRODHOUSE_FISHING_GURU

	def_warps_to CERULEAN_OLD_ROD_HOUSE
