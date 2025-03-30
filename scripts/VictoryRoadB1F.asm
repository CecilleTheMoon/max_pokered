VictoryRoadB1F_Script:
	ld hl, wCurrentMapScriptFlags
	bit BIT_CUR_MAP_LOADED_1, [hl]
	res BIT_CUR_MAP_LOADED_1, [hl]
	ret z
	call EnableAutoTextBoxDrawing
	ld hl, VictoryRoadB1FTrainerHeaders
	ld de, VictoryRoadB1F_ScriptPointers
	ld a, [wVictoryRoadB1FCurScript]
	call ExecuteCurMapScriptInTable
	ld [wVictoryRoadB1FCurScript], a
	ret

VictoryRoadB1F_ScriptPointers:
	def_script_pointers
	dw_const VictoryRoadB1FDefaultScript,            SCRIPT_VICTORYROADB1F_DEFAULT
	dw_const DisplayEnemyTrainerTextAndStartBattle,  SCRIPT_VICTORYROADB1F_START_BATTLE
	dw_const EndTrainerBattle,                       SCRIPT_VICTORYROADB1F_END_BATTLE

VictoryRoadB1FDefaultScript:
	ld hl, wCurrentMapScriptFlags
	set BIT_CUR_MAP_LOADED_1, [hl]
	ret

VictoryRoadB1F_TextPointers:
	def_text_pointers
	dw_const VictoryRoadB1FMoltresText,      TEXT_VICTORYROADB1F_MOLTRES
	dw_const BoulderText,                    TEXT_VICTORYROADB1F_BOULDER1
	dw_const BoulderText,                    TEXT_VICTORYROADB1F_BOULDER2
	dw_const BoulderText,                    TEXT_VICTORYROADB1F_BOULDER3

VictoryRoadB1FTrainerHeaders:
	def_trainers
MoltresTrainerHeader:
	trainer EVENT_BEAT_MOLTRES, 0, VictoryRoadB1FMoltresBattleText, VictoryRoadB1FMoltresBattleText, VictoryRoadB1FMoltresBattleText
	db -1 ; end

VictoryRoadB1FMoltresText:
	text_asm
	ld hl, MoltresTrainerHeader
	call TalkToTrainer
	jp TextScriptEnd

VictoryRoadB1FMoltresBattleText:
	text_far _VictoryRoadB1FMoltresBattleText
	text_asm
	ld a, MOLTRES
	call PlayCry
	call WaitForSoundToFinish
	jp TextScriptEnd