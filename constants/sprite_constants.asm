
; sprites
	const_def
	const SPRITE_NONE ; $00
	const SPRITE_CHRIS ; $01
	const SPRITE_CHRIS_BIKE ; $02
	const SPRITE_KRIS ; $03
	const SPRITE_KRIS_BIKE ; $04
	const SPRITE_MOM ; $05
	const SPRITE_DAD ; $06
	const SPRITE_LYRA ; $07
	const SPRITE_SILVER ; $08
	const SPRITE_FALKNER ; $09
	const SPRITE_BUGSY ; $0a
	const SPRITE_WHITNEY ; $0b
	const SPRITE_MORTY ; $0c
	const SPRITE_CHUCK ; $0d
	const SPRITE_JASMINE ; $0e
	const SPRITE_PRYCE ; $0f
	const SPRITE_CLAIR ; $10
	const SPRITE_WILL ; $11
	const SPRITE_KOGA ; $12
	const SPRITE_BRUNO ; $13
	const SPRITE_KAREN ; $14
	const SPRITE_LANCE ; $15
	const SPRITE_BROCK ; $16
	const SPRITE_MISTY ; $17
	const SPRITE_SURGE ; $18
	const SPRITE_ERIKA ; $19
	const SPRITE_JANINE ; $1a
	const SPRITE_SABRINA ; $1b
	const SPRITE_BLAINE ; $1c
	const SPRITE_BLUE ; $1d
	const SPRITE_RED ; $1e
	const SPRITE_LEAF ; $1f
	const SPRITE_YELLOW ; $20
	const SPRITE_OAK ; $21
	const SPRITE_ELM ; $22
	const SPRITE_IVY ; $23
	const SPRITE_BILL ; $24
	const SPRITE_KURT ; $25
	const SPRITE_REDS_MOM ; $26
	const SPRITE_DAISY ; $27
	const SPRITE_LORELEI ; $28
	const SPRITE_AGATHA ; $29
	const SPRITE_PALMER ; $2a
	const SPRITE_WALKER ; $2b
	const SPRITE_LAWRENCE ; $2c
	const SPRITE_JAMES ; $2d
	const SPRITE_JESSIE ; $2e
	const SPRITE_PROTON ; $2f
	const SPRITE_PETREL ; $30
	const SPRITE_ARCHER ; $31
	const SPRITE_ARIANA ; $32
	const SPRITE_GIOVANNI ; $33
	const SPRITE_CHERYL ; $34
	const SPRITE_RILEY ; $35
	const SPRITE_BUCK ; $36
	const SPRITE_MARLEY ; $37
	const SPRITE_MIRA ; $38
	const SPRITE_VALERIE ; $39
	const SPRITE_CAITLIN ; $3a
	const SPRITE_DARACH ; $3b
	const SPRITE_STEVEN ; $3c
	const SPRITE_CYNTHIA ; $3d
	const SPRITE_ELDER ; $3e
	const SPRITE_CAPTAIN ; $3f
	const SPRITE_BIKER ; $40
	const SPRITE_BLACK_BELT ; $41
	const SPRITE_BREEDER ; $42
	const SPRITE_BUENA ; $43
	const SPRITE_BUG_CATCHER ; $44
	const SPRITE_COOLTRAINER_F ; $45
	const SPRITE_COOLTRAINER_M ; $46
	const SPRITE_COWGIRL ; $47
	const SPRITE_DRAGON_TAMER ; $48
	const SPRITE_FISHER ; $49
	const SPRITE_GENTLEMAN ; $4a
	const SPRITE_GRAMPS ; $4b
	const SPRITE_GRANNY ; $4c
	const SPRITE_HEX_MANIAC ; $4d
	const SPRITE_KIMONO_GIRL ; $4e
	const SPRITE_LADY ; $4f
	const SPRITE_LASS ; $50
	const SPRITE_OFFICER ; $51
	const SPRITE_OFFICER_F ; $52
	const SPRITE_PHARMACIST ; $53
	const SPRITE_PI ; $54
	const SPRITE_POKEFAN_F ; $55
	const SPRITE_POKEFAN_M ; $56
	const SPRITE_RICH_BOY ; $57
	const SPRITE_ROCKER ; $58
	const SPRITE_ROCKET ; $59
	const SPRITE_ROCKET_GIRL ; $5a
	const SPRITE_SAGE ; $5b
	const SPRITE_SAILOR ; $5c
	const SPRITE_SCIENTIST ; $5d
	const SPRITE_SUPER_NERD ; $5e
	const SPRITE_SWIMMER_GIRL ; $5f
	const SPRITE_SWIMMER_GUY ; $60
	const SPRITE_TEACHER ; $61
	const SPRITE_TWIN ; $62
	const SPRITE_VETERAN_M ; $63
	const SPRITE_VETERAN_F ; $64
	const SPRITE_YOUNGSTER ; $65
	const SPRITE_NURSE ; $66
	const SPRITE_CLERK ; $67
	const SPRITE_RECEPTIONIST ; $68
	const SPRITE_LINK_RECEPTIONIST ; $69
	const SPRITE_GYM_GUY ; $6a
	const SPRITE_FISHING_GURU ; $6b
	const SPRITE_GAMEBOY_KID ; $6c
	const SPRITE_STANDING_YOUNGSTER ; $6d
	const SPRITE_SWIMMING_OFFICER ; $6e
	const SPRITE_SWIMMING_OFFICER_F ; $6f
	const SPRITE_CAL ; $70
	const SPRITE_KURT_OUTSIDE ; $71
	const SPRITE_SURF ; $72
	const SPRITE_SURFING_PIKACHU ; $73
	const SPRITE_BIRD ; $74
	const SPRITE_FAIRY ; $75
	const SPRITE_DRAGONITE ; $76
	const SPRITE_ARMORED_MEWTWO ; $77
	const SPRITE_MEW ; $78
	const SPRITE_CELEBI ; $79
	const SPRITE_BIG_SNORLAX ; $7a
	const SPRITE_BIG_LAPRAS ; $7b
	const SPRITE_BIG_ONIX ; $7c
	const SPRITE_WEIRD_TREE ; $7d
	const SPRITE_UNOWN_W ; $7e
	const SPRITE_UNOWN_A ; $7f
	const SPRITE_UNOWN_R ; $80
	const SPRITE_UNOWN_P ; $81
	const SPRITE_GYARADOS_TOP_LEFT ; $82
	const SPRITE_GYARADOS_TOP_RIGHT ; $83
	const SPRITE_GYARADOS_BOTTOM_LEFT ; $84
	const SPRITE_GYARADOS_BOTTOM_RIGHT ; $85
	const SPRITE_POKE_BALL ; $86
	const SPRITE_POKEDEX ; $87
	const SPRITE_BOOK ; $88
	const SPRITE_PAPER ; $89
	const SPRITE_ROCK ; $8a
	const SPRITE_BOULDER ; $8b
	const SPRITE_CUT_TREE ; $8c
	const SPRITE_FRUIT_TREE ; $8d
	const SPRITE_ELECTRIC_FENCE_LEFT ; $8e
	const SPRITE_ELECTRIC_FENCE_RIGHT ; $8f
	const SPRITE_FOSSIL ; $90
	const SPRITE_SNES ; $91
	const SPRITE_N64 ; $92
	const SPRITE_GAMECUBE ; $93
	const SPRITE_WII ; $94
	const SPRITE_SILVER_TROPHY ; $95
	const SPRITE_GOLD_TROPHY ; $96

const_value SET $9c
SPRITE_POKEMON EQU const_value
	const SPRITE_BULBASAUR ; $9c
	const SPRITE_CHARMANDER ; $9d
	const SPRITE_SQUIRTLE ; $9e
	const SPRITE_WEEDLE ; $9f
	const SPRITE_PIDGEY ; $a0
	const SPRITE_PIDGEOT ; $a1
	const SPRITE_RATTATA ; $a2
	const SPRITE_PIKACHU ; $a3
	const SPRITE_NIDORAN_F ; $a4
	const SPRITE_NIDORAN_M ; $a5
	const SPRITE_NIDORINO ; $a6
	const SPRITE_CLEFAIRY ; $a7
	const SPRITE_JIGGLYPUFF ; $a8
	const SPRITE_ZUBAT ; $a9
	const SPRITE_ODDISH ; $aa
	const SPRITE_DIGLETT ; $ab
	const SPRITE_MEOWTH ; $ac
	const SPRITE_PERSIAN ; $ad
	const SPRITE_PSYDUCK ; $ae
	const SPRITE_POLIWAG ; $af
	const SPRITE_POLIWRATH ; $b0
	const SPRITE_ABRA ; $b1
	const SPRITE_MACHOP ; $b2
	const SPRITE_MACHOKE ; $b3
	const SPRITE_TENTACOOL ; $b4
	const SPRITE_GEODUDE ; $b5
	const SPRITE_SLOWPOKE ; $b6
	const SPRITE_SLOWBRO ; $b7
	const SPRITE_FARFETCH_D ; $b8
	const SPRITE_DODRIO ; $b9
	const SPRITE_GRIMER ; $ba
	const SPRITE_SHELLDER ; $bb
	const SPRITE_GENGAR ; $bc
	const SPRITE_VOLTORB ; $bd
	const SPRITE_ELECTRODE ; $be
	const SPRITE_RHYDON ; $bf
	const SPRITE_CHANSEY ; $c0
	const SPRITE_KANGASKHAN ; $c1
	const SPRITE_STARYU ; $c2
	const SPRITE_MAGIKARP ; $c3
	const SPRITE_ARTICUNO ; $c4
	const SPRITE_ZAPDOS ; $c5
	const SPRITE_MOLTRES ; $c6
	const SPRITE_DRATINI ; $c7
	const SPRITE_MEWTWO ; $c8
	const SPRITE_BAYLEEF ; $c9
	const SPRITE_FURRET ; $ca
	const SPRITE_HOOTHOOT ; $cb
	const SPRITE_AMPHAROS ; $cc
	const SPRITE_MARILL ; $cd
	const SPRITE_MURKROW ; $ce
	const SPRITE_UNOWN ; $cf
	const SPRITE_HERACROSS ; $d0
	const SPRITE_URSARING ; $d1
	const SPRITE_SKARMORY ; $d2
	const SPRITE_MILTANK ; $d3
	const SPRITE_BLISSEY ; $d4
	const SPRITE_RAIKOU ; $d5
	const SPRITE_ENTEI ; $d6
	const SPRITE_SUICUNE ; $d7
	const SPRITE_LUGIA ; $d8
	const SPRITE_HO_OH ; $d9
	const SPRITE_EGG ; $da

const_value SET $de
	const SPRITE_DAYCARE_MON_1 ; $de
	const SPRITE_DAYCARE_MON_2 ; $df

const_value SET $e0
SPRITE_VARS EQU const_value
	const SPRITE_CONSOLE ; $e0
	const SPRITE_DOLL_1 ; $e1
	const SPRITE_DOLL_2 ; $e2
	const SPRITE_BIG_DOLL ; $e3
	const SPRITE_FUCHSIA_GYM_1 ; $e4
	const SPRITE_FUCHSIA_GYM_2 ; $e5
	const SPRITE_FUCHSIA_GYM_3 ; $e6
	const SPRITE_FUCHSIA_GYM_4 ; $e7
	const SPRITE_COPYCAT ; $e8
	const SPRITE_JANINE_IMPERSONATOR ; $e9
	const SPRITE_REMATCH_GYM_LEADER_1 ; $ea
	const SPRITE_REMATCH_GYM_LEADER_2 ; $eb
	const SPRITE_REMATCH_GYM_LEADER_3 ; $ec
	const SPRITE_NEW_BARK_LYRA ; $ed
	const SPRITE_AZALEA_ROCKET ; $ee
	const SPRITE_CHERRYGROVE_RIVAL ; $ef
	const SPRITE_OLIVINE_RIVAL ; $f0
	const SPRITE_CERULEAN_CAPE_MISTY ; $f1

; sprite types
const_value SET 1
	const WALKING_SPRITE
	const STANDING_SPRITE
	const STILL_SPRITE

; sprite header fields
	const_def
	const SPRITEHEADER_ADDR_LO
	const SPRITEHEADER_ADDR_HI
	const SPRITEHEADER_SIZE
	const SPRITEHEADER_BANK
	const SPRITEHEADER_TYPE
	const SPRITEHEADER_PALETTE
NUM_SPRITEHEADER_FIELDS EQU const_value

; sprite palettes
	const_def
	const PAL_OW_RED
	const PAL_OW_BLUE
	const PAL_OW_GREEN
	const PAL_OW_BROWN
	const PAL_OW_PURPLE
	const PAL_OW_SILVER
	const PAL_OW_TREE
	const PAL_OW_ROCK

; sprite movement data table indices
	const_def
	const SPRITEMOVEDATA_00                   ; 00
	const SPRITEMOVEDATA_ITEM_TREE            ; 01
	const SPRITEMOVEDATA_WANDER               ; 02
	const SPRITEMOVEDATA_SPINRANDOM_SLOW      ; 03
	const SPRITEMOVEDATA_WALK_UP_DOWN         ; 04
	const SPRITEMOVEDATA_WALK_LEFT_RIGHT      ; 05
	const SPRITEMOVEDATA_STANDING_DOWN        ; 06
	const SPRITEMOVEDATA_STANDING_UP          ; 07
	const SPRITEMOVEDATA_STANDING_LEFT        ; 08
	const SPRITEMOVEDATA_STANDING_RIGHT       ; 09
	const SPRITEMOVEDATA_SPINRANDOM_FAST      ; 0a
	const SPRITEMOVEDATA_PLAYER               ; 0b
	const SPRITEMOVEDATA_0C                   ; 0c
	const SPRITEMOVEDATA_0D                   ; 0d
	const SPRITEMOVEDATA_0E                   ; 0e
	const SPRITEMOVEDATA_0F                   ; 0f
	const SPRITEMOVEDATA_10                   ; 10
	const SPRITEMOVEDATA_11                   ; 11
	const SPRITEMOVEDATA_CUTTABLE_TREE        ; 12
	const SPRITEMOVEDATA_FOLLOWING            ; 13
	const SPRITEMOVEDATA_SCRIPTED             ; 14
	const SPRITEMOVEDATA_SNORLAX              ; 15
	const SPRITEMOVEDATA_POKEMON              ; 16
	const SPRITEMOVEDATA_SUDOWOODO            ; 17
	const SPRITEMOVEDATA_SMASHABLE_ROCK       ; 18
	const SPRITEMOVEDATA_STRENGTH_BOULDER     ; 19
	const SPRITEMOVEDATA_FOLLOWNOTEXACT       ; 1a
	const SPRITEMOVEDATA_SHADOW               ; 1b
	const SPRITEMOVEDATA_EMOTE                ; 1c
	const SPRITEMOVEDATA_SCREENSHAKE          ; 1d
	const SPRITEMOVEDATA_SPINCOUNTERCLOCKWISE ; 1e
	const SPRITEMOVEDATA_SPINCLOCKWISE        ; 1f
	const SPRITEMOVEDATA_20                   ; 20
	const SPRITEMOVEDATA_BIGDOLL              ; 21
	const SPRITEMOVEDATA_BOULDERDUST          ; 22
	const SPRITEMOVEDATA_GRASS                ; 23
	const SPRITEMOVEDATA_LAPRAS               ; 24
	const SPRITEMOVEDATA_25                   ; 25
NUM_SPRITEMOVEDATA EQU const_value +- 1
SPRITEMOVEDATA_FIELDS EQU 6

; sprite movement functions
	const_def
	const SPRITEMOVEFN_00
	const SPRITEMOVEFN_RANDOM_WALK_Y
	const SPRITEMOVEFN_RANDOM_WALK_X
	const SPRITEMOVEFN_RANDOM_WALK_XY
	const SPRITEMOVEFN_SLOW_RANDOM_SPIN
	const SPRITEMOVEFN_FAST_RANDOM_SPIN
	const SPRITEMOVEFN_STANDING
	const SPRITEMOVEFN_OBEY_DPAD
	const SPRITEMOVEFN_08
	const SPRITEMOVEFN_09
	const SPRITEMOVEFN_0A
	const SPRITEMOVEFN_0B
	const SPRITEMOVEFN_0C
	const SPRITEMOVEFN_0D
	const SPRITEMOVEFN_0E
	const SPRITEMOVEFN_FOLLOW
	const SPRITEMOVEFN_SCRIPTED
	const SPRITEMOVEFN_STRENGTH
	const SPRITEMOVEFN_FOLLOWNOTEXACT
	const SPRITEMOVEFN_SHADOW
	const SPRITEMOVEFN_EMOTE
	const SPRITEMOVEFN_BIG_SNORLAX
	const SPRITEMOVEFN_BOUNCE
	const SPRITEMOVEFN_SCREENSHAKE
	const SPRITEMOVEFN_SPIN_CLOCKWISE
	const SPRITEMOVEFN_SPIN_COUNTERCLOCKWISE
	const SPRITEMOVEFN_BOULDERDUST
	const SPRITEMOVEFN_GRASS

MAX_OUTDOOR_SPRITES EQU 23

	const_def
	const STEP_TYPE_00
	const STEP_TYPE_SLEEP
	const STEP_TYPE_NPC_WALK
	const STEP_TYPE_03
	const STEP_TYPE_04
	const STEP_TYPE_05
	const STEP_TYPE_PLAYER_WALK
	const STEP_TYPE_07
	const STEP_TYPE_NPC_JUMP
	const STEP_TYPE_PLAYER_JUMP
	const STEP_TYPE_HALF_STEP
	const STEP_TYPE_BUMP
	const STEP_TYPE_TELEPORT_FROM
	const STEP_TYPE_TELEPORT_TO
	const STEP_TYPE_SKYFALL
	const STEP_TYPE_0F
	const STEP_TYPE_GOT_BITE
	const STEP_TYPE_ROCK_SMASH
	const STEP_TYPE_RETURN_DIG
	const STEP_TYPE_TRACKING_OBJECT
	const STEP_TYPE_14
	const STEP_TYPE_15
	const STEP_TYPE_16
	const STEP_TYPE_17
	const STEP_TYPE_18
	const STEP_TYPE_SKYFALL_TOP

	const_def
	const PERSON_ACTION_00
	const PERSON_ACTION_STAND
	const PERSON_ACTION_STEP
	const PERSON_ACTION_BUMP
	const PERSON_ACTION_SPIN
	const PERSON_ACTION_SPIN_FLICKER
	const PERSON_ACTION_FISHING
	const PERSON_ACTION_07
	const PERSON_ACTION_EMOTE
	const PERSON_ACTION_09
	const PERSON_ACTION_0A
	const PERSON_ACTION_0B
	const PERSON_ACTION_0C
	const PERSON_ACTION_0D
	const PERSON_ACTION_0E
	const PERSON_ACTION_0F
	const PERSON_ACTION_10

	const_def
	const FACING_00
	const FACING_01
	const FACING_02
	const FACING_03
	const FACING_04
	const FACING_05
	const FACING_06
	const FACING_07
	const FACING_08
	const FACING_09
	const FACING_0A
	const FACING_0B
	const FACING_0C
	const FACING_0D
	const FACING_0E
	const FACING_0F
	const FACING_10
	const FACING_11
	const FACING_12
	const FACING_13
	const FACING_EMOTE
	const FACING_15
	const FACING_16
	const FACING_17
	const FACING_18
	const FACING_19
	const FACING_1A
	const FACING_1B
	const FACING_1C
	const FACING_1D
	const FACING_1E
	const FACING_1F

	const_def
	const SPRITEANIMSTRUCT_INDEX          ; 0
	const SPRITEANIMSTRUCT_FRAMESET_ID    ; 1
	const SPRITEANIMSTRUCT_ANIM_SEQ_ID    ; 2
	const SPRITEANIMSTRUCT_TILE_ID        ; 3
	const SPRITEANIMSTRUCT_XCOORD         ; 4
	const SPRITEANIMSTRUCT_YCOORD         ; 5
	const SPRITEANIMSTRUCT_XOFFSET        ; 6
	const SPRITEANIMSTRUCT_YOFFSET        ; 7
	const SPRITEANIMSTRUCT_DURATION       ; 8
	const SPRITEANIMSTRUCT_DURATIONOFFSET ; 9
	const SPRITEANIMSTRUCT_FRAME          ; a
	const SPRITEANIMSTRUCT_0B             ; b
	const SPRITEANIMSTRUCT_0C             ; c
	const SPRITEANIMSTRUCT_0D             ; d
	const SPRITEANIMSTRUCT_0E             ; e
	const SPRITEANIMSTRUCT_0F             ; f

	const_def
	const SPRITE_ANIM_FRAMESET_00
	const SPRITE_ANIM_FRAMESET_01
	const SPRITE_ANIM_FRAMESET_02
	const SPRITE_ANIM_FRAMESET_03
	const SPRITE_ANIM_FRAMESET_04
	const SPRITE_ANIM_FRAMESET_05
	const SPRITE_ANIM_FRAMESET_06
	const SPRITE_ANIM_FRAMESET_07
	const SPRITE_ANIM_FRAMESET_08
	const SPRITE_ANIM_FRAMESET_09
	const SPRITE_ANIM_FRAMESET_GAMEFREAK_LOGO
	const SPRITE_ANIM_FRAMESET_0B
	const SPRITE_ANIM_FRAMESET_0C
	const SPRITE_ANIM_FRAMESET_SLOTS_GOLEM
	const SPRITE_ANIM_FRAMESET_SLOTS_CHANSEY
	const SPRITE_ANIM_FRAMESET_0F
	const SPRITE_ANIM_FRAMESET_SLOTS_EGG
	const SPRITE_ANIM_FRAMESET_WALK_CYCLE
	const SPRITE_ANIM_FRAMESET_12
	const SPRITE_ANIM_FRAMESET_13
	const SPRITE_ANIM_FRAMESET_14
	const SPRITE_ANIM_FRAMESET_15
	const SPRITE_ANIM_FRAMESET_16
	const SPRITE_ANIM_FRAMESET_17
	const SPRITE_ANIM_FRAMESET_18
	const SPRITE_ANIM_FRAMESET_19
	const SPRITE_ANIM_FRAMESET_1A
	const SPRITE_ANIM_FRAMESET_1B
	const SPRITE_ANIM_FRAMESET_1C
	const SPRITE_ANIM_FRAMESET_LEAF
	const SPRITE_ANIM_FRAMESET_1E
	const SPRITE_ANIM_FRAMESET_1F
	const SPRITE_ANIM_FRAMESET_20
	const SPRITE_ANIM_FRAMESET_21
	const SPRITE_ANIM_FRAMESET_22
	const SPRITE_ANIM_FRAMESET_23
	const SPRITE_ANIM_FRAMESET_24
	const SPRITE_ANIM_FRAMESET_HEADBUTT
	const SPRITE_ANIM_FRAMESET_26
	const SPRITE_ANIM_FRAMESET_27
	const SPRITE_ANIM_FRAMESET_28
	const SPRITE_ANIM_FRAMESET_29
	const SPRITE_ANIM_FRAMESET_2A
	const SPRITE_ANIM_FRAMESET_2B
	const SPRITE_ANIM_FRAMESET_2C
	const SPRITE_ANIM_FRAMESET_2D
	const SPRITE_ANIM_FRAMESET_2E
	const SPRITE_ANIM_FRAMESET_2F
	const SPRITE_ANIM_FRAMESET_30
	const SPRITE_ANIM_FRAMESET_31
	const SPRITE_ANIM_FRAMESET_32
	const SPRITE_ANIM_FRAMESET_33
	const SPRITE_ANIM_FRAMESET_34
	const SPRITE_ANIM_FRAMESET_35
	const SPRITE_ANIM_FRAMESET_36
	const SPRITE_ANIM_FRAMESET_37
	const SPRITE_ANIM_FRAMESET_38
	const SPRITE_ANIM_FRAMESET_INTRO_UNOWN_1
	const SPRITE_ANIM_FRAMESET_INTRO_UNOWN_2
	const SPRITE_ANIM_FRAMESET_INTRO_UNOWN_3
	const SPRITE_ANIM_FRAMESET_INTRO_UNOWN_4
	const SPRITE_ANIM_FRAMESET_3D
	const SPRITE_ANIM_FRAMESET_3E
	const SPRITE_ANIM_FRAMESET_3F
	const SPRITE_ANIM_FRAMESET_CELEBI_LEFT
	const SPRITE_ANIM_FRAMESET_CELEBI_RIGHT

	const_def
	const SPRITE_ANIM_SEQ_NULL
	const SPRITE_ANIM_SEQ_PARTY_MON
	const SPRITE_ANIM_SEQ_PARTY_MON_SWITCH
	const SPRITE_ANIM_SEQ_PARTY_MON_SELECTED
	const SPRITE_ANIM_SEQ_04
	const SPRITE_ANIM_SEQ_NAMING_SCREEN_CURSOR
	const SPRITE_ANIM_SEQ_GAMEFREAK_LOGO
	const SPRITE_ANIM_SEQ_07
	const SPRITE_ANIM_SEQ_08
	const SPRITE_ANIM_SEQ_SLOTS_GOLEM
	const SPRITE_ANIM_SEQ_SLOTS_CHANSEY
	const SPRITE_ANIM_SEQ_SLOTS_EGG
	const SPRITE_ANIM_SEQ_COMPOSE_MAIL_CURSOR
	const SPRITE_ANIM_SEQ_0D
	const SPRITE_ANIM_SEQ_0E
	const SPRITE_ANIM_SEQ_0F
	const SPRITE_ANIM_SEQ_10
	const SPRITE_ANIM_SEQ_11
	const SPRITE_ANIM_SEQ_12
	const SPRITE_ANIM_SEQ_EGG_SHELL
	const SPRITE_ANIM_SEQ_RADIO_TUNING_KNOB
	const SPRITE_ANIM_SEQ_CUT_GRASS_LEAVES
	const SPRITE_ANIM_SEQ_FLY_FROM
	const SPRITE_ANIM_SEQ_FLY_LEAF
	const SPRITE_ANIM_SEQ_FLY_TO
	const SPRITE_ANIM_SEQ_19
	const SPRITE_ANIM_SEQ_1A
	const SPRITE_ANIM_SEQ_1B
	const SPRITE_ANIM_SEQ_1C
	const SPRITE_ANIM_SEQ_INTRO_SUICUNE
	const SPRITE_ANIM_SEQ_PICHU_WOOPER
	const SPRITE_ANIM_SEQ_CELEBI
	const SPRITE_ANIM_SEQ_UNOWN
	const SPRITE_ANIM_SEQ_UNOWN_F
	const SPRITE_ANIM_SEQ_SUICUNE_AWAY

	const_def
	const SPRITE_ANIM_INDEX_00
	const SPRITE_ANIM_INDEX_01
	const SPRITE_ANIM_INDEX_02
	const SPRITE_ANIM_INDEX_GAMEFREAK_LOGO
	const SPRITE_ANIM_INDEX_04
	const SPRITE_ANIM_INDEX_NAMING_SCREEN_CURSOR
	const SPRITE_ANIM_INDEX_SLOTS_GOLEM
	const SPRITE_ANIM_INDEX_SLOTS_CHANSEY
	const SPRITE_ANIM_INDEX_SLOTS_EGG
	const SPRITE_ANIM_INDEX_09
	const SPRITE_ANIM_INDEX_RED_WALK
	const SPRITE_ANIM_INDEX_0B
	const SPRITE_ANIM_INDEX_COMPOSE_MAIL_CURSOR
	const SPRITE_ANIM_INDEX_0D
	const SPRITE_ANIM_INDEX_0E
	const SPRITE_ANIM_INDEX_0F
	const SPRITE_ANIM_INDEX_10
	const SPRITE_ANIM_INDEX_11
	const SPRITE_ANIM_INDEX_12
	const SPRITE_ANIM_INDEX_13
	const SPRITE_ANIM_INDEX_14
	const SPRITE_ANIM_INDEX_15
	const SPRITE_ANIM_INDEX_LEAF
	const SPRITE_ANIM_INDEX_CUT_TREE
	const SPRITE_ANIM_INDEX_FLY_LEAF
	const SPRITE_ANIM_INDEX_19
	const SPRITE_ANIM_INDEX_1A
	const SPRITE_ANIM_INDEX_HEADBUTT
	const SPRITE_ANIM_INDEX_EGG_HATCH
	const SPRITE_ANIM_INDEX_1D
	const SPRITE_ANIM_INDEX_BLUE_WALK
	const SPRITE_ANIM_INDEX_1F
	const SPRITE_ANIM_INDEX_20
	const SPRITE_ANIM_INDEX_21
	const SPRITE_ANIM_INDEX_22
	const SPRITE_ANIM_INDEX_23
	const SPRITE_ANIM_INDEX_24
	const SPRITE_ANIM_INDEX_25
	const SPRITE_ANIM_INDEX_INTRO_SUICUNE
	const SPRITE_ANIM_INDEX_INTRO_PICHU
	const SPRITE_ANIM_INDEX_INTRO_WOOPER
	const SPRITE_ANIM_INDEX_INTRO_UNOWN
	const SPRITE_ANIM_INDEX_INTRO_UNOWN_F
	const SPRITE_ANIM_INDEX_INTRO_SUICUNE_AWAY
	const SPRITE_ANIM_INDEX_CELEBI
