CeladonGoodRodHouse_Script:
	jp EnableAutoTextBoxDrawing

CeladonGoodRodHouse_TextPointers:
	def_text_pointers
	dw_const CeladonGoodRodHouseFishingGuruText, TEXT_CELADONGOODRODHOUSE_FISHING_GURU

CeladonGoodRodHouseFishingGuruText:
	text_asm
	ld a, [wStatusFlags1]
	bit BIT_GOT_GOOD_ROD, a
	jr nz, .got_item
	ld hl, .Text
	call PrintText
	call YesNoChoice
	ld a, [wCurrentMenuItem]
	and a
	jr nz, .refused
	lb bc, GOOD_ROD, 1
	call GiveItem
	jr nc, .bag_full
	ld hl, wStatusFlags1
	set BIT_GOT_GOOD_ROD, [hl]
	ld hl, .ReceivedGoodRodText
	jr .done
.bag_full
	ld hl, .NoRoomText
	jr .done
.refused
	ld hl, .ThatsSoDisappointingText
	jr .done
.got_item
	ld hl, .HowAreTheFishText
.done
	call PrintText
	jp TextScriptEnd

.Text:
	text_far _CeladonGoodRodHouseFishingGuruText
	text_end

.ReceivedGoodRodText:
	text_far _CeladonGoodRodHouseFishingGuruReceivedGoodRodText
	sound_get_item_1
	text_end

.UnusedText:
	para "つり　こそ"
	line "おとこの　ロマン　だ！"

	para "へぼいつりざおは"
	line "コイキングしか　つれ　なんだが"
	line "この　いいつりざおなら"
	line "もっと　いいもんが　つれるんじゃ！"
	done

.ThatsSoDisappointingText:
	text_far _CeladonGoodRodHouseFishingGuruThatsSoDisappointingText
	text_end

.HowAreTheFishText:
	text_far _CeladonGoodRodHouseFishingGuruHowAreTheFishText
	text_end

.NoRoomText:
	text_far _CeladonGoodRodHouseFishingGuruNoRoomText
	text_end
