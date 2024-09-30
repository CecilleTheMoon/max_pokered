MACRO move
	db \1 ; animation (interchangeable with move id)
	db \2 ; effect
	db \3 ; power
	db \4 ; type
	db \5 percent ; accuracy
	db \6 ; pp
	assert \6 <= 40, "PP must be 40 or less"
ENDM

Moves:
; Characteristics of each move.
	table_width MOVE_LENGTH, Moves
	move POUND,        NO_ADDITIONAL_EFFECT,        45, NORMAL,        95, 35
	move KARATE_CHOP,  NO_ADDITIONAL_EFFECT,        50, FIGHTING,     100, 25
	move DOUBLESLAP,   TWO_TO_FIVE_ATTACKS_EFFECT,  20, NORMAL,        95, 25
	move COMET_PUNCH,  TWO_TO_FIVE_ATTACKS_EFFECT,  25, FIGHTING,      90, 20
	move MEGA_PUNCH,   NO_ADDITIONAL_EFFECT,        80, FIGHTING,     100, 20
	move PAY_DAY,      PAY_DAY_EFFECT,              60, NORMAL,       100, 25
	move FIRE_PUNCH,   BURN_SIDE_EFFECT1,           75, FIRE,         100, 15
	move ICE_PUNCH,    FREEZE_SIDE_EFFECT,          75, ICE,          100, 15
	move THUNDERPUNCH, PARALYZE_SIDE_EFFECT1,       75, ELECTRIC,     100, 15
	move SCRATCH,      NO_ADDITIONAL_EFFECT,        40, NORMAL,       100, 35
	move VISE_GRIP,    NO_ADDITIONAL_EFFECT,        55, NORMAL,       100, 30
	move GUILLOTINE,   OHKO_EFFECT,                  1, NORMAL,        30,  5
	move RAZOR_WIND,   CHARGE_EFFECT,              110, FLYING,       100, 15
	move SWORDS_DANCE, ATTACK_UP2_EFFECT,            0, NORMAL,       100, 30
	move CUT,          NO_ADDITIONAL_EFFECT,        50, NORMAL,       100, 25
	move GUST,         NO_ADDITIONAL_EFFECT,        50, FLYING,        90, 35
	move WING_ATTACK,  NO_ADDITIONAL_EFFECT,        65, FLYING,       100, 30
	move WHIRLWIND,    SWITCH_AND_TELEPORT_EFFECT,   0, FLYING,       100, 20
	move FLY,          FLY_EFFECT,                  90, FLYING,        95, 15
	move BIND,         TRAPPING_EFFECT,             35, NORMAL,        70, 15
	move SLAM,         NO_ADDITIONAL_EFFECT,        80, NORMAL,        85, 20
	move VINE_WHIP,    NO_ADDITIONAL_EFFECT,        45, GRASS,        100, 35
	move STOMP,        FLINCH_SIDE_EFFECT2,         65, NORMAL,       100, 20
	move DOUBLE_KICK,  ATTACK_TWICE_EFFECT,         30, FIGHTING,     100, 30
	move MEGA_KICK,    NO_ADDITIONAL_EFFECT,       120, FIGHTING,      85, 10
	move JUMP_KICK,    JUMP_KICK_EFFECT,           100, FIGHTING,      95, 10
	move ROLLING_KICK, FLINCH_SIDE_EFFECT2,         65, FIGHTING,      95, 20
	move SAND_ATTACK,  ACCURACY_DOWN1_EFFECT,        0, GROUND,       100, 15
	move HEADBUTT,     FLINCH_SIDE_EFFECT2,         70, NORMAL,       100, 20
	move HORN_ATTACK,  NO_ADDITIONAL_EFFECT,        65, NORMAL,       100, 25
	move FURY_ATTACK,  TWO_TO_FIVE_ATTACKS_EFFECT,  20, NORMAL,       100, 25
	move HORN_DRILL,   OHKO_EFFECT,                  1, NORMAL,        30,  5
	move TACKLE,       NO_ADDITIONAL_EFFECT,        50, NORMAL,        90, 35
	move BODY_SLAM,    PARALYZE_SIDE_EFFECT2,       85, NORMAL,       100, 15
	move WRAP,         TRAPPING_EFFECT,             15, NORMAL,        80, 20
	move TAKE_DOWN,    RECOIL_EFFECT,               90, NORMAL,        95, 20
	move THRASH,       THRASH_PETAL_DANCE_EFFECT,  120, NORMAL,       100, 10
	move DOUBLE_EDGE,  RECOIL_EFFECT,              120, NORMAL,       100, 15
	move TAIL_WHIP,    DEFENSE_DOWN1_EFFECT,         0, NORMAL,       100, 40
	move POISON_STING, POISON_SIDE_EFFECT1,         40, POISON,       100, 30
	move TWINEEDLE,    TWINEEDLE_EFFECT,            40, BUG,          100, 20
	move PIN_MISSILE,  TWO_TO_FIVE_ATTACKS_EFFECT,  25, BUG,           95, 20
	move LEER,         DEFENSE_DOWN1_EFFECT,         0, NORMAL,       100, 40
	move BITE,         FLINCH_SIDE_EFFECT1,         60, NORMAL,       100, 25
	move GROWL,        ATTACK_DOWN1_EFFECT,          0, NORMAL,       100, 40
	move ROAR,         SWITCH_AND_TELEPORT_EFFECT,   0, NORMAL,       100, 20
	move SING,         SLEEP_EFFECT,                 0, NORMAL,        60, 25
	move SUPERSONIC,   CONFUSION_EFFECT,             0, NORMAL,        60, 30
	move SONICBOOM,    SPECIAL_DAMAGE_EFFECT,        1, NORMAL,        90, 20
	move DISABLE,      DISABLE_EFFECT,               0, NORMAL,       100, 20
	move ACID,         DEFENSE_DOWN_SIDE_EFFECT,    60, POISON,       100, 25
	move EMBER,        BURN_SIDE_EFFECT1,           40, FIRE,         100, 30
	move FLAMETHROWER, BURN_SIDE_EFFECT1,           95, FIRE,         100, 10
	move MIST,         MIST_EFFECT,                  0, ICE,          100, 30
	move WATER_GUN,    NO_ADDITIONAL_EFFECT,        45, WATER,        100, 35
	move HYDRO_PUMP,   NO_ADDITIONAL_EFFECT,       120, WATER,         85, 10
	move SURF,         NO_ADDITIONAL_EFFECT,        95, WATER,        100, 15
	move ICE_BEAM,     FREEZE_SIDE_EFFECT,          95, ICE,          100, 10
	move BLIZZARD,     FREEZE_SIDE_EFFECT,         120, ICE,           85,  5
	move PSYBEAM,      CONFUSION_SIDE_EFFECT,       65, PSYCHIC_TYPE, 100, 20
	move BUBBLEBEAM,   SPEED_DOWN_SIDE_EFFECT,      65, WATER,        100, 20
	move AURORA_BEAM,  ATTACK_DOWN_SIDE_EFFECT,     65, ICE,          100, 20
	move HYPER_BEAM,   HYPER_BEAM_EFFECT,          150, NORMAL,        90,  5
	move PECK,         NO_ADDITIONAL_EFFECT,        40, FLYING,       100, 35
	move DRILL_PECK,   NO_ADDITIONAL_EFFECT,        80, FLYING,       100, 20
	move SUBMISSION,   RECOIL_EFFECT,               90, FIGHTING,      90, 20
	move LOW_KICK,     FLINCH_SIDE_EFFECT2,         50, FIGHTING,      90, 30
	move COUNTER,      NO_ADDITIONAL_EFFECT,         1, FIGHTING,     100, 20
	move SEISMIC_TOSS, SPECIAL_DAMAGE_EFFECT,        1, FIGHTING,     100, 20
	move STRENGTH,     NO_ADDITIONAL_EFFECT,        95, NORMAL,       100, 15
	move ABSORB,       DRAIN_HP_EFFECT,             40, GRASS,        100, 25
	move MEGA_DRAIN,   DRAIN_HP_EFFECT,             60, GRASS,        100, 15
	move LEECH_SEED,   LEECH_SEED_EFFECT,            0, GRASS,         90, 10
	move GROWTH,       SPECIAL_UP1_EFFECT,           0, GRASS,        100, 20
	move RAZOR_LEAF,   NO_ADDITIONAL_EFFECT,        55, GRASS,         95, 25
	move SOLARBEAM,    CHARGE_EFFECT,              150, GRASS,        100, 10
	move POISONPOWDER, POISON_EFFECT,                0, POISON,        75, 35
	move STUN_SPORE,   PARALYZE_EFFECT,              0, GRASS,         75, 30
	move SLEEP_POWDER, SLEEP_EFFECT,                 0, GRASS,         75, 20
	move PETAL_DANCE,  THRASH_PETAL_DANCE_EFFECT,  120, GRASS,        100, 10
	move STRING_SHOT,  SPEED_DOWN1_EFFECT,           0, BUG,           95, 40
	move DRAGON_RAGE,  SPECIAL_DAMAGE_EFFECT,        1, DRAGON,       100, 15
	move FIRE_SPIN,    TRAPPING_EFFECT,             35, FIRE,          70, 15
	move THUNDERSHOCK, PARALYZE_SIDE_EFFECT1,       40, ELECTRIC,     100, 30
	move THUNDERBOLT,  PARALYZE_SIDE_EFFECT1,       95, ELECTRIC,     100, 10
	move THUNDER_WAVE, PARALYZE_EFFECT,              0, ELECTRIC,     100, 20
	move THUNDER,      PARALYZE_SIDE_EFFECT2,      120, ELECTRIC,      85,  5
	move ROCK_THROW,   NO_ADDITIONAL_EFFECT,        50, ROCK,          90, 30
	move EARTHQUAKE,   NO_ADDITIONAL_EFFECT,       100, GROUND,       100, 10
	move FISSURE,      OHKO_EFFECT,                  1, GROUND,        30,  5
	move DIG,          CHARGE_EFFECT,               80, GROUND,       100, 20
	move TOXIC,        POISON_EFFECT,                0, POISON,        90, 10
	move CONFUSION,    CONFUSION_SIDE_EFFECT,       50, PSYCHIC_TYPE, 100, 30
	move PSYCHIC_M,    SPECIAL_DOWN_SIDE_EFFECT,    90, PSYCHIC_TYPE, 100, 10
	move HYPNOSIS,     SLEEP_EFFECT,                 0, PSYCHIC_TYPE,  70, 20
	move MEDITATE,     ATTACK_UP1_EFFECT,            0, PSYCHIC_TYPE, 100, 30
	move AGILITY,      SPEED_UP2_EFFECT,             0, PSYCHIC_TYPE, 100, 20
	move QUICK_ATTACK, NO_ADDITIONAL_EFFECT,        40, NORMAL,       100, 30
	move RAGE,         RAGE_EFFECT,                 20, NORMAL,       100, 20
	move TELEPORT,     SWITCH_AND_TELEPORT_EFFECT,   0, PSYCHIC_TYPE, 100, 20
	move NIGHT_SHADE,  SPECIAL_DAMAGE_EFFECT,        1, GHOST,        100, 20
	move MIMIC,        MIMIC_EFFECT,                 0, NORMAL,       100, 10
	move SCREECH,      DEFENSE_DOWN2_EFFECT,         0, NORMAL,       100, 30
	move DOUBLE_TEAM,  EVASION_UP1_EFFECT,           0, NORMAL,       100, 15
	move RECOVER,      HEAL_EFFECT,                  0, PSYCHIC_TYPE, 100, 20
	move HARDEN,       DEFENSE_UP1_EFFECT,           0, ROCK,         100, 40
	move MINIMIZE,     EVASION_UP1_EFFECT,           0, NORMAL,       100, 15
	move SMOKESCREEN,  ACCURACY_DOWN1_EFFECT,        0, NORMAL,       100, 15
	move CONFUSE_RAY,  CONFUSION_EFFECT,             0, GHOST,        100, 15
	move WITHDRAW,     DEFENSE_UP1_EFFECT,           0, WATER,        100, 40
	move DEFENSE_CURL, DEFENSE_UP1_EFFECT,           0, NORMAL,       100, 40
	move BARRIER,      DEFENSE_UP2_EFFECT,           0, PSYCHIC_TYPE, 100, 20
	move LIGHT_SCREEN, LIGHT_SCREEN_EFFECT,          0, PSYCHIC_TYPE, 100, 20
	move HAZE,         HAZE_EFFECT,                  0, ICE,          100, 30
	move REFLECT,      REFLECT_EFFECT,               0, PSYCHIC_TYPE, 100, 20
	move FOCUS_ENERGY, FOCUS_ENERGY_EFFECT,          0, NORMAL,       100, 30
	move BIDE,         BIDE_EFFECT,                  0, NORMAL,       100, 10
	move METRONOME,    METRONOME_EFFECT,             0, NORMAL,       100, 15
	move MIRROR_MOVE,  MIRROR_MOVE_EFFECT,           0, FLYING,       100, 20
	move SELFDESTRUCT, EXPLODE_EFFECT,             200, NORMAL,       100,  5
	move EGG_BOMB,     NO_ADDITIONAL_EFFECT,       120, NORMAL,        85, 10
	move LICK,         PARALYZE_SIDE_EFFECT2,       40, GHOST,        100, 30
	move SMOG,         POISON_SIDE_EFFECT2,         50, POISON,        85, 30
	move SLUDGE,       POISON_SIDE_EFFECT2,         65, POISON,       100, 20
	move BONE_CLUB,    FLINCH_SIDE_EFFECT1,         65, GROUND,        90, 20
	move FIRE_BLAST,   BURN_SIDE_EFFECT2,          120, FIRE,          85,  5
	move WATERFALL,    FLINCH_SIDE_EFFECT2,         80, WATER,        100, 15
	move CLAMP,        TRAPPING_EFFECT,             35, WATER,         70, 15
	move SWIFT,        SWIFT_EFFECT,                60, NORMAL,       100, 25
	move SKULL_BASH,   CHARGE_EFFECT,              130, NORMAL,       100, 15
	move SPIKE_CANNON, TWO_TO_FIVE_ATTACKS_EFFECT,  25, NORMAL,       100, 20
	move CONSTRICT,    SPEED_DOWN_SIDE_EFFECT,      40, NORMAL,       100, 30
	move AMNESIA,      SPECIAL_UP2_EFFECT,           0, PSYCHIC_TYPE, 100, 10
	move KINESIS,      ACCURACY_DOWN1_EFFECT,        0, PSYCHIC_TYPE,  90, 20
	move SOFTBOILED,   HEAL_EFFECT,                  0, NORMAL,       100, 10
	move HI_JUMP_KICK, JUMP_KICK_EFFECT,           130, FIGHTING,      90, 10
	move GLARE,        PARALYZE_EFFECT,              0, NORMAL,        90, 25
	move DREAM_EATER,  DREAM_EATER_EFFECT,         120, PSYCHIC_TYPE, 100, 15
	move POISON_GAS,   POISON_EFFECT,                0, POISON,        90, 40
	move BARRAGE,      TWO_TO_FIVE_ATTACKS_EFFECT,  25, NORMAL,        90, 20
	move LEECH_LIFE,   DRAIN_HP_EFFECT,             40, BUG,          100, 25
	move LOVELY_KISS,  SLEEP_EFFECT,                 0, NORMAL,        90, 15
	move SKY_ATTACK,   CHARGE_EFFECT,              150, FLYING,        90,  5
	move TRANSFORM,    TRANSFORM_EFFECT,             0, NORMAL,       100, 10
	move BUBBLE,       SPEED_DOWN_SIDE_EFFECT,      40, WATER,        100, 35
	move DIZZY_PUNCH,  CONFUSION_SIDE_EFFECT,       75, NORMAL,       100, 15
	move SPORE,        SLEEP_EFFECT,                 0, GRASS,        100, 10
	move FLASH,        ACCURACY_DOWN1_EFFECT,        0, NORMAL,        90, 20
	move PSYWAVE,      SPECIAL_DAMAGE_EFFECT,        1, PSYCHIC_TYPE, 100, 15
	move SPLASH,       SPLASH_EFFECT,                0, NORMAL,       100, 40
	move ACID_ARMOR,   DEFENSE_UP2_EFFECT,           0, POISON,       100, 20
	move CRABHAMMER,   NO_ADDITIONAL_EFFECT,       110, WATER,         90, 10
	move EXPLOSION,    EXPLODE_EFFECT,             250, NORMAL,       100,  5
	move FURY_SWIPES,  TWO_TO_FIVE_ATTACKS_EFFECT,  25, NORMAL,        90, 20
	move BONEMERANG,   ATTACK_TWICE_EFFECT,         60, GROUND,        90, 10
	move REST,         HEAL_EFFECT,                  0, PSYCHIC_TYPE, 100, 10
	move ROCK_SLIDE,   FLINCH_SIDE_EFFECT2,         75, ROCK,          90, 20
	move HYPER_FANG,   FLINCH_SIDE_EFFECT1,         90, NORMAL,        90, 15
	move SHARPEN,      ATTACK_UP1_EFFECT,            0, NORMAL,       100, 30
	move CONVERSION,   CONVERSION_EFFECT,            0, NORMAL,       100, 30
	move TRI_ATTACK,   NO_ADDITIONAL_EFFECT,        95, NORMAL,       100, 10
	move SUPER_FANG,   SUPER_FANG_EFFECT,            1, NORMAL,       100, 10
	move SLASH,        NO_ADDITIONAL_EFFECT,        70, NORMAL,       100, 15
	move SUBSTITUTE,   SUBSTITUTE_EFFECT,            0, NORMAL,       100, 10
	move DRAGONBREATH, PARALYZE_SIDE_EFFECT2,       70, DRAGON,       100, 20
	move TWISTER,      FLINCH_SIDE_EFFECT2,         40, DRAGON,       100, 30
	move OUTRAGE,      THRASH_PETAL_DANCE_EFFECT,  120, DRAGON,       100, 10
	move STRUGGLE,     RECOIL_EFFECT,               50, TYPELESS,     100, 10
	assert_table_length NUM_ATTACKS
