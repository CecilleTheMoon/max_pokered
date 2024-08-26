FuchsiaSuperRodHouse_Script:
	jp EnableAutoTextBoxDrawing

FuchsiaSuperRodHouse_TextPointers:
	def_text_pointers
	dw_const FuchsiaSuperRodHouseFishingGuruText, TEXT_FUCHSIASUPERRODHOUSE_FISHING_GURU

FuchsiaSuperRodHouseFishingGuruText:
	text_asm
	ld a, [wStatusFlags1]
	bit BIT_GOT_SUPER_ROD, a
	jr nz, .got_item
	ld hl, .DoYouLikeToFishText
	call PrintText
	call YesNoChoice
	ld a, [wCurrentMenuItem]
	and a
	jr nz, .refused
	lb bc, SUPER_ROD, 1
	call GiveItem
	jr nc, .bag_full
	ld hl, wStatusFlags1
	set BIT_GOT_SUPER_ROD, [hl]
	ld hl, .ReceivedSuperRodText
	jr .done
.bag_full
	ld hl, .NoRoomText
	jr .done
.refused
	ld hl, .ThatsDisappointingText
	jr .done
.got_item
	ld hl, .TryFishingText
.done
	call PrintText
	jp TextScriptEnd

.DoYouLikeToFishText:
	text_far _FuchsiaSuperRodHouseFishingGuruDoYouLikeToFishText
	text_end

.ReceivedSuperRodText:
	text_far _FuchsiaSuperRodHouseFishingGuruReceivedSuperRodText
	sound_get_item_1
	text_far _FuchsiaSuperRodHouseFishingGuruFishingWayOfLifeText
	text_end

.ThatsDisappointingText:
	text_far _FuchsiaSuperRodHouseFishingGuruThatsDisappointingText
	text_end

.TryFishingText:
	text_far _FuchsiaSuperRodHouseFishingGuruTryFishingText
	text_end

.NoRoomText:
	text_far _FuchsiaSuperRodHouseFishingGuruNoRoomText
	text_end
