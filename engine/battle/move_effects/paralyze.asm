ParalyzeEffect_:
	ld hl, wEnemyMonStatus
	ld de, wPlayerMoveType
	ldh a, [hWhoseTurn]
	and a
	jp z, .next
	ld hl, wBattleMonStatus
	ld de, wEnemyMoveType
.next
	ld a, [hl]
	and a ; does the target already have a status ailment?
	jr nz, .didntAffect
; check if the target is immune due to types
	ld a, [de]
	cp ELECTRIC
	jr nz, .hitTest
	ld b, h
	ld c, l
	inc bc
	ld a, [bc]
	cp GROUND
	jr z, .doesntAffect
	inc bc
	ld a, [bc]
	cp GROUND
	jr z, .doesntAffect
.hitTest
	push hl
	ldh a, [hWhoseTurn]
	and a
	ld a, [wPlayerMovePower]
	jr z, .gotUsersPower1
	ld a, [wEnemyMovePower]
.gotUsersPower1
	and a
	jr nz, .skipMoveHitTest
	callfar MoveHitTest
.skipMoveHitTest
	pop hl
	ld a, [wMoveMissed]
	and a
	jr nz, .didntAffect
	set PAR, [hl]
	callfar QuarterSpeedDueToParalysis
	ld c, 30
	call DelayFrames
	ldh a, [hWhoseTurn]
	and a
	ld a, [wPlayerMovePower]
	jr z, .gotUsersPower
	ld a, [wEnemyMovePower]
.gotUsersPower
	and a
	jr nz, .skipAnimation
	callfar PlayCurrentMoveAnimation
.skipAnimation
	jpfar PrintMayNotAttackText
.didntAffect
	ld c, 50
	call DelayFrames
	jpfar PrintDidntAffectText
.doesntAffect
	ld c, 50
	call DelayFrames
	jpfar PrintDoesntAffectText
