
; sprites
	const_def
	const SPRITE_NONE                  ; 00
	const SPRITE_CHRIS                 ; 01
	const SPRITE_CHRIS_BIKE            ; 02
	const SPRITE_GAMEBOY_KID           ; 03
	const SPRITE_TRACEY                ; 04
	const SPRITE_OAK                   ; 05
	const SPRITE_RED                   ; 06
	const SPRITE_BLUE                  ; 07
	const SPRITE_BILL                  ; 08
	const SPRITE_ELDER                 ; 09
	const SPRITE_JANINE                ; 0a
	const SPRITE_KURT                  ; 0b
	const SPRITE_MOM                   ; 0c
	const SPRITE_BLAINE                ; 0d
	const SPRITE_REDS_MOM              ; 0e
	const SPRITE_DAISY                 ; 0f
	const SPRITE_IVY                   ; 10
	const SPRITE_WILL                  ; 11
	const SPRITE_CISSY                 ; 12
	const SPRITE_DANNY                 ; 13
	const SPRITE_RUDY                  ; 14
	const SPRITE_LUANA                 ; 15
	const SPRITE_DRAKE                 ; 16
	const SPRITE_JASMINE               ; 17
	const SPRITE_PRYCE                 ; 18
	const SPRITE_CLAIR                 ; 19
	const SPRITE_BROCK                 ; 1a
	const SPRITE_LORELEI               ; 1b
	const SPRITE_BRUNO                 ; 1c
	const SPRITE_MISTY                 ; 1d
	const SPRITE_LANCE                 ; 1e
	const SPRITE_SURGE                 ; 1f
	const SPRITE_ERIKA                 ; 20
	const SPRITE_KOGA                  ; 21
	const SPRITE_SABRINA               ; 22
	const SPRITE_COOLTRAINER_M         ; 23
	const SPRITE_COOLTRAINER_F         ; 24
	const SPRITE_BUG_CATCHER           ; 25
	const SPRITE_TWIN                  ; 26
	const SPRITE_YOUNGSTER             ; 27
	const SPRITE_LASS                  ; 28
	const SPRITE_TEACHER               ; 29
	const SPRITE_BUENA                 ; 2a
	const SPRITE_SUPER_NERD            ; 2b
	const SPRITE_ROCKER                ; 2c
	const SPRITE_POKEFAN_M             ; 2d
	const SPRITE_POKEFAN_F             ; 2e
	const SPRITE_GRAMPS                ; 2f
	const SPRITE_GRANNY                ; 30
	const SPRITE_SWIMMER_GUY           ; 31
	const SPRITE_SWIMMER_GIRL          ; 32
	const SPRITE_BIG_SNORLAX           ; 33
	const SPRITE_SURFING_PIKACHU       ; 34
	const SPRITE_ROCKET                ; 35
	const SPRITE_ROCKET_GIRL           ; 36
	const SPRITE_NURSE                 ; 37
	const SPRITE_LINK_RECEPTIONIST     ; 38
	const SPRITE_CLERK                 ; 39
	const SPRITE_FISHER                ; 3a
	const SPRITE_FISHING_GURU          ; 3b
	const SPRITE_SCIENTIST             ; 3c
	const SPRITE_KIMONO_GIRL           ; 3d
	const SPRITE_SAGE                  ; 3e
	const SPRITE_UNUSED_GUY            ; 3f
	const SPRITE_GENTLEMAN             ; 40
	const SPRITE_BLACK_BELT            ; 41
	const SPRITE_RECEPTIONIST          ; 42
	const SPRITE_OFFICER               ; 43
	const SPRITE_CAL                   ; 44
	const SPRITE_SLOWPOKE              ; 45
	const SPRITE_CAPTAIN               ; 46
	const SPRITE_BIG_LAPRAS            ; 47
	const SPRITE_GYM_GUY               ; 48
	const SPRITE_SAILOR                ; 49
	const SPRITE_BIKER                 ; 4a
	const SPRITE_PHARMACIST            ; 4b
	const SPRITE_MONSTER               ; 4c
	const SPRITE_FAIRY                 ; 4d
	const SPRITE_BIRD                  ; 4e
	const SPRITE_DRAGON                ; 4f
	const SPRITE_BIG_ONIX              ; 50
	const SPRITE_N64                   ; 51
	const SPRITE_MIME__JR              ; 52
	const SPRITE_SURF                  ; 53
	const SPRITE_POKE_BALL             ; 54
	const SPRITE_POKEDEX               ; 55
	const SPRITE_PAPER                 ; 56
	const SPRITE_VIRTUAL_BOY           ; 57
	const SPRITE_OLD_LINK_RECEPTIONIST ; 58
	const SPRITE_ROCK                  ; 59
	const SPRITE_BOULDER               ; 5a
	const SPRITE_SNES                  ; 5b
	const SPRITE_FAMICOM               ; 5c
	const SPRITE_FRUIT_TREE            ; 5d
	const SPRITE_GOLD_TROPHY           ; 5e
	const SPRITE_SILVER_TROPHY         ; 5f
	const SPRITE_KRIS                  ; 60
	const SPRITE_KRIS_BIKE             ; 61
	const SPRITE_KURT_OUTSIDE          ; 62
	const SPRITE_TANGROWTH             ; 63
	const SPRITE_ENTEI                 ; 64
	const SPRITE_RAIKOU                ; 65
	const SPRITE_STANDING_YOUNGSTER    ; 66
	const SPRITE_SIGHTSEER_F           ; 67
	const SPRITE_BUG_BOY               ; 68
	const SPRITE_PC_SLOUCH             ; 69
	const SPRITE_JESSIE                ; 6a
	const SPRITE_JAMES                 ; 6b
	const SPRITE_CAT_MAN               ; 6c
	const SPRITE_ROCKET_MEOWTH         ; 6d
	const SPRITE_CHRIS_DIVE            ; 6e
	const SPRITE_KRIS_DIVE             ; 6f
	const SPRITE_INVISIBLE             ; 70
	const SPRITE_MAYOR                 ; 71
	const SPRITE_SCIENTIST_F           ; 72
	const SPRITE_SAILBOAT_TOP          ; 73
	const SPRITE_SAILBOAT_BOTTOM       ; 74
	const SPRITE_UMBRELLA              ; 75
	const SPRITE_SPECTATOR_1
	const SPRITE_DIVER_MALE_SWIM
	const SPRITE_DIVER_MALE_UW
	const SPRITE_DIVER_FEMALE_SWIM
	const SPRITE_DIVER_FEMALE_UW
	const SPRITE_SEASHELL

const_value SET $90
SPRITE_POKEMON EQU const_value
	const SPRITE_SHELLDER              ; 90
	const SPRITE_PIKACHU               ; 91
	const SPRITE_ONIX                  ; 92
	const SPRITE_MACHOP                ; 93
	const SPRITE_AERODACTYL            ; 94
	const SPRITE_FEAROW
	const SPRITE_GLOOM
	const SPRITE_POLITOED
	const SPRITE_SLOWKING

const_value SET $e0
	const SPRITE_DAYCARE_MON_1         ; e0
	const SPRITE_DAYCARE_MON_2         ; e1

const_value SET $f0
SPRITE_VARS EQU const_value
	const SPRITE_BIG_DOLL              ; f0

; sprite types
const_value SET 1
	const WALKING_SPRITE
	const STANDING_SPRITE
	const STILL_SPRITE
	const MON_SPRITE

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
	const PAL_OW_RED    ; 00
	const PAL_OW_BLUE   ; 01
	const PAL_OW_GREEN  ; 02
	const PAL_OW_BROWN  ; 03
	const PAL_OW_PURPLE ; 04
	const PAL_OW_SILVER ; 05
	const PAL_OW_TREE   ; 06
	const PAL_OW_ROCK   ; 07

const_value SET PAL_OW_SILVER
	const PAL_OW_GRAY   ; 05
	const PAL_OW_YELLOW ; 06
	const PAL_OW_TEAL   ; 07

; sprite movement data table indices
; see data/map_objects.asm
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
	const SPRITEMOVEDATA_FOLLOWING            ; 0c
	const SPRITEMOVEDATA_SCRIPTED             ; 0d
	const SPRITEMOVEDATA_SNORLAX              ; 0e
	const SPRITEMOVEDATA_POKEMON              ; 0f
	const SPRITEMOVEDATA_MIME__JR             ; 10
	const SPRITEMOVEDATA_SMASHABLE_ROCK       ; 11
	const SPRITEMOVEDATA_STRENGTH_BOULDER     ; 12
	const SPRITEMOVEDATA_FOLLOWNOTEXACT       ; 13
	const SPRITEMOVEDATA_SHADOW               ; 14
	const SPRITEMOVEDATA_EMOTE                ; 15
	const SPRITEMOVEDATA_SCREENSHAKE          ; 16
	const SPRITEMOVEDATA_SPINCOUNTERCLOCKWISE ; 17
	const SPRITEMOVEDATA_SPINCLOCKWISE        ; 18
	const SPRITEMOVEDATA_BIGDOLL              ; 19
	const SPRITEMOVEDATA_BOULDERDUST          ; 1a
	const SPRITEMOVEDATA_GRASS                ; 1b
	const SPRITEMOVEDATA_SWIM_AROUND          ; 1c
	const SPRITEMOVEDATA_SWIM_UP_DOWN         ; 1d
	const SPRITEMOVEDATA_SWIM_LEFT_RIGHT      ; 1e
	const SPRITEMOVEDATA_SAILBOAT_TOP         ; 1f
	const SPRITEMOVEDATA_SAILBOAT_BOTTOM      ; 20
	const SPRITEMOVEDATA_UMBRELLA_LEFT        ; 21
	const SPRITEMOVEDATA_UMBRELLA_RIGHT       ; 22
	const SPRITEMOVEDATA_PUDDLE       ; 23
NUM_SPRITEMOVEDATA EQU const_value
SPRITEMOVEDATA_FIELDS EQU 6

; sprite movement functions
; see engine/map_objects.asm:MapObjectMovementPattern.Pointers
	const_def
	const SPRITEMOVEFN_00                    ; 00
	const SPRITEMOVEFN_RANDOM_WALK_Y         ; 01
	const SPRITEMOVEFN_RANDOM_WALK_X         ; 02
	const SPRITEMOVEFN_RANDOM_WALK_XY        ; 03
	const SPRITEMOVEFN_SLOW_RANDOM_SPIN      ; 04
	const SPRITEMOVEFN_FAST_RANDOM_SPIN      ; 05
	const SPRITEMOVEFN_STANDING              ; 06
	const SPRITEMOVEFN_OBEY_DPAD             ; 07
	const SPRITEMOVEFN_FOLLOW                ; 08
	const SPRITEMOVEFN_SCRIPTED              ; 09
	const SPRITEMOVEFN_STRENGTH              ; 0a
	const SPRITEMOVEFN_FOLLOWNOTEXACT        ; 0b
	const SPRITEMOVEFN_SHADOW                ; 0c
	const SPRITEMOVEFN_EMOTE                 ; 0d
	const SPRITEMOVEFN_BIG_SNORLAX           ; 0e
	const SPRITEMOVEFN_BOUNCE                ; 0f
	const SPRITEMOVEFN_SCREENSHAKE           ; 10
	const SPRITEMOVEFN_SPIN_CLOCKWISE        ; 11
	const SPRITEMOVEFN_SPIN_COUNTERCLOCKWISE ; 12
	const SPRITEMOVEFN_BOULDERDUST           ; 13
	const SPRITEMOVEFN_GRASS                 ; 14
	const SPRITEMOVEFN_SAILBOAT_TOP          ; 15
	const SPRITEMOVEFN_SAILBOAT_BOTTOM       ; 16
	const SPRITEMOVEFN_UMBRELLA_LEFT         ; 17
	const SPRITEMOVEFN_UMBRELLA_RIGHT        ; 18
	const SPRITEMOVEFN_PUDDLE        ; 19

; sprite step types
; see engine/map_objects.asm:StepTypesJumptable
	const_def
	const STEP_TYPE_00              ; 00
	const STEP_TYPE_SLEEP           ; 01
	const STEP_TYPE_NPC_WALK        ; 02
	const STEP_TYPE_03              ; 03
	const STEP_TYPE_04              ; 04
	const STEP_TYPE_05              ; 05
	const STEP_TYPE_PLAYER_WALK     ; 06
	const STEP_TYPE_07              ; 07
	const STEP_TYPE_NPC_JUMP        ; 08
	const STEP_TYPE_PLAYER_JUMP     ; 09
	const STEP_TYPE_HALF_STEP       ; 0a
	const STEP_TYPE_BUMP            ; 0b
	const STEP_TYPE_TELEPORT_FROM   ; 0c
	const STEP_TYPE_TELEPORT_TO     ; 0d
	const STEP_TYPE_SKYFALL         ; 0e
	const STEP_TYPE_0F              ; 0f
	const STEP_TYPE_GOT_BITE        ; 10
	const STEP_TYPE_ROCK_SMASH      ; 11
	const STEP_TYPE_RETURN_DIG      ; 12
	const STEP_TYPE_TRACKING_OBJECT ; 13
	const STEP_TYPE_14              ; 14
	const STEP_TYPE_SKYFALL_TOP     ; 15

; see engine/map_object_action.asm:Pointers445f
	const_def
	const PERSON_ACTION_00              ; 00
	const PERSON_ACTION_STAND           ; 01
	const PERSON_ACTION_STEP            ; 02
	const PERSON_ACTION_BUMP            ; 03
	const PERSON_ACTION_SPIN            ; 04
	const PERSON_ACTION_SPIN_FLICKER    ; 05
	const PERSON_ACTION_FISHING         ; 06
	const PERSON_ACTION_SHADOW          ; 07
	const PERSON_ACTION_EMOTE           ; 08
	const PERSON_ACTION_BIG_SNORLAX     ; 09
	const PERSON_ACTION_BOUNCE          ; 0a
	const PERSON_ACTION_WEIRD_TREE      ; 0b
	const PERSON_ACTION_BIG_DOLL        ; 0c
	const PERSON_ACTION_BOULDER_DUST    ; 0d
	const PERSON_ACTION_GRASS_SHAKE     ; 0e
	const PERSON_ACTION_SKYFALL         ; 0f
	const PERSON_ACTION_SAILBOAT_TOP    ; 10
	const PERSON_ACTION_SAILBOAT_BOTTOM ; 11
	const PERSON_ACTION_UMBRELLA_LEFT   ; 12
	const PERSON_ACTION_UMBRELLA_RIGHT  ; 13
	const PERSON_ACTION_RUN             ; 14
	const PERSON_ACTION_PUDDLE_SPLASH             ; 15

; see engine/facings.asm:Facings
	const_def
	const FACING_STEP_DOWN_0     ; 00
	const FACING_STEP_DOWN_1     ; 01
	const FACING_STEP_DOWN_2     ; 02
	const FACING_STEP_DOWN_3     ; 03
	const FACING_STEP_UP_0       ; 04
	const FACING_STEP_UP_1       ; 05
	const FACING_STEP_UP_2       ; 06
	const FACING_STEP_UP_3       ; 07
	const FACING_STEP_LEFT_0     ; 08
	const FACING_STEP_LEFT_1     ; 09
	const FACING_STEP_LEFT_2     ; 0a
	const FACING_STEP_LEFT_3     ; 0b
	const FACING_STEP_RIGHT_0    ; 0c
	const FACING_STEP_RIGHT_1    ; 0d
	const FACING_STEP_RIGHT_2    ; 0e
	const FACING_STEP_RIGHT_3    ; 0f
	const FACING_FISH_DOWN       ; 10
	const FACING_FISH_UP         ; 11
	const FACING_FISH_LEFT       ; 12
	const FACING_FISH_RIGHT      ; 13
	const FACING_EMOTE           ; 14
	const FACING_SHADOW          ; 15
	const FACING_BIG_DOLL_ASYM   ; 16
	const FACING_BIG_DOLL_SYM    ; 17
	const FACING_WEIRD_TREE_0    ; 18
	const FACING_WEIRD_TREE_1    ; 19
	const FACING_WEIRD_TREE_2    ; 1a
	const FACING_WEIRD_TREE_3    ; 1b
	const FACING_BOULDER_DUST_1  ; 1c
	const FACING_BOULDER_DUST_2  ; 1d
	const FACING_GRASS_1         ; 1e
	const FACING_GRASS_2         ; 1f
	const FACING_SAILBOAT_TOP    ; 20
	const FACING_SAILBOAT_BOTTOM ; 21
	const FACING_UMBRELLA_LEFT   ; 22
	const FACING_UMBRELLA_RIGHT  ; 23
	const FACING_SPLASH_1  ; 24
	const FACING_SPLASH_2  ; 25

	const_def
	const SPRITEANIMSTRUCT_INDEX           ; 0
	const SPRITEANIMSTRUCT_FRAMESET_ID     ; 1
	const SPRITEANIMSTRUCT_ANIM_SEQ_ID     ; 2
	const SPRITEANIMSTRUCT_TILE_ID         ; 3
	const SPRITEANIMSTRUCT_XCOORD          ; 4
	const SPRITEANIMSTRUCT_YCOORD          ; 5
	const SPRITEANIMSTRUCT_XOFFSET         ; 6
	const SPRITEANIMSTRUCT_YOFFSET         ; 7
	const SPRITEANIMSTRUCT_DURATION        ; 8
	const SPRITEANIMSTRUCT_DURATIONOFFSET  ; 9
	const SPRITEANIMSTRUCT_FRAME           ; a
	const SPRITEANIMSTRUCT_JUMPTABLE_INDEX ; b
	const SPRITEANIMSTRUCT_0C              ; c
	const SPRITEANIMSTRUCT_0D              ; d
	const SPRITEANIMSTRUCT_0E              ; e
	const SPRITEANIMSTRUCT_0F              ; f

; see data/sprite_engine.asm:SpriteAnimFrameData
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
	const SPRITE_ANIM_FRAMESET_SLOT_GOLEM
	const SPRITE_ANIM_FRAMESET_SLOTS_CHANSEY
	const SPRITE_ANIM_FRAMESET_0F
	const SPRITE_ANIM_FRAMESET_SLOTS_EGG
	const SPRITE_ANIM_FRAMESET_WALK_CYCLE
	const SPRITE_ANIM_FRAMESET_12
	const SPRITE_ANIM_FRAMESET_13
	const SPRITE_ANIM_FRAMESET_14
	const SPRITE_ANIM_FRAMESET_15
	const SPRITE_ANIM_FRAMESET_16
	const SPRITE_ANIM_FRAMESET_TRADEMON_ICON
	const SPRITE_ANIM_FRAMESET_TRADEMON_BUBBLE
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
	const SPRITE_ANIM_FRAMESET_25
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
	const SPRITE_ANIM_FRAMESET_39
	const SPRITE_ANIM_FRAMESET_3A
	const SPRITE_ANIM_FRAMESET_3B
	const SPRITE_ANIM_FRAMESET_3C
	const SPRITE_ANIM_FRAMESET_3D
	const SPRITE_ANIM_FRAMESET_3E
	const SPRITE_ANIM_FRAMESET_3F
	const SPRITE_ANIM_FRAMESET_40
	const SPRITE_ANIM_FRAMESET_41

; see engine/sprite_anims.asm:DoAnimFrame.Jumptable
	const_def
	const SPRITE_ANIM_SEQ_NULL
	const SPRITE_ANIM_SEQ_01
	const SPRITE_ANIM_SEQ_02
	const SPRITE_ANIM_SEQ_03
	const SPRITE_ANIM_SEQ_04
	const SPRITE_ANIM_SEQ_05
	const SPRITE_ANIM_SEQ_GAMEFREAK_LOGO
	const SPRITE_ANIM_SEQ_07
	const SPRITE_ANIM_SEQ_08
	const SPRITE_ANIM_SEQ_SLOT_GOLEM
	const SPRITE_ANIM_SEQ_SLOTS_CHANSEY
	const SPRITE_ANIM_SEQ_SLOTS_EGG
	const SPRITE_ANIM_SEQ_0C
	const SPRITE_ANIM_SEQ_0D
	const SPRITE_ANIM_SEQ_0E
	const SPRITE_ANIM_SEQ_0F
	const SPRITE_ANIM_SEQ_10
	const SPRITE_ANIM_SEQ_11
	const SPRITE_ANIM_SEQ_TRADEMON_IN_TUBE
	const SPRITE_ANIM_SEQ_13
	const SPRITE_ANIM_SEQ_14
	const SPRITE_ANIM_SEQ_15
	const SPRITE_ANIM_SEQ_FLY_FROM
	const SPRITE_ANIM_SEQ_FLY_LEAF
	const SPRITE_ANIM_SEQ_FLY_TO
	const SPRITE_ANIM_SEQ_19
	const SPRITE_ANIM_SEQ_1A
	const SPRITE_ANIM_SEQ_1B
	const SPRITE_ANIM_SEQ_1C
	const SPRITE_ANIM_SEQ_1D
	const SPRITE_ANIM_SEQ_1E
	const SPRITE_ANIM_SEQ_1F
	const SPRITE_ANIM_SEQ_20
	const SPRITE_ANIM_SEQ_21
	const SPRITE_ANIM_SEQ_22

; see engine/sprites.asm:SpriteAnimSeqData
	const_def
	const SPRITE_ANIM_INDEX_00
	const SPRITE_ANIM_INDEX_01
	const SPRITE_ANIM_INDEX_02
	const SPRITE_ANIM_INDEX_GAMEFREAK_LOGO
	const SPRITE_ANIM_INDEX_04
	const SPRITE_ANIM_INDEX_NAMING_SCREEN_CURSOR
	const SPRITE_ANIM_INDEX_SLOT_GOLEM
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
	const SPRITE_ANIM_INDEX_TRADEMON_ICON
	const SPRITE_ANIM_INDEX_TRADEMON_BUBBLE
	const SPRITE_ANIM_INDEX_13
	const SPRITE_ANIM_INDEX_14
	const SPRITE_ANIM_INDEX_15
	const SPRITE_ANIM_INDEX_LEAF
	const SPRITE_ANIM_INDEX_CUT_TREE
	const SPRITE_ANIM_INDEX_FLY_LEAF
	const SPRITE_ANIM_INDEX_19
	const SPRITE_ANIM_INDEX_1A
	const SPRITE_ANIM_INDEX_1B
	const SPRITE_ANIM_INDEX_1C
	const SPRITE_ANIM_INDEX_1D
	const SPRITE_ANIM_INDEX_PURPLE_WALK
	const SPRITE_ANIM_INDEX_1F
	const SPRITE_ANIM_INDEX_20
	const SPRITE_ANIM_INDEX_21
	const SPRITE_ANIM_INDEX_22
	const SPRITE_ANIM_INDEX_23
	const SPRITE_ANIM_INDEX_24
	const SPRITE_ANIM_INDEX_25
	const SPRITE_ANIM_INDEX_26
	const SPRITE_ANIM_INDEX_27
	const SPRITE_ANIM_INDEX_28
	const SPRITE_ANIM_INDEX_29
	const SPRITE_ANIM_INDEX_2A
	const SPRITE_ANIM_INDEX_2B
	const SPRITE_ANIM_INDEX_2C

; see data/sprite_engine.asm:SpriteAnimOAMData
	const_def
	const SPRITE_ANIM_FRAME_IDX_00
	const SPRITE_ANIM_FRAME_IDX_01
	const SPRITE_ANIM_FRAME_IDX_02
	const SPRITE_ANIM_FRAME_IDX_03
	const SPRITE_ANIM_FRAME_IDX_04
	const SPRITE_ANIM_FRAME_IDX_05
	const SPRITE_ANIM_FRAME_IDX_06
	const SPRITE_ANIM_FRAME_IDX_07
	const SPRITE_ANIM_FRAME_IDX_08
	const SPRITE_ANIM_FRAME_IDX_09
	const SPRITE_ANIM_FRAME_IDX_0A
	const SPRITE_ANIM_FRAME_IDX_0B
	const SPRITE_ANIM_FRAME_IDX_0C
	const SPRITE_ANIM_FRAME_IDX_0D
	const SPRITE_ANIM_FRAME_IDX_0E
	const SPRITE_ANIM_FRAME_IDX_0F
	const SPRITE_ANIM_FRAME_IDX_10
	const SPRITE_ANIM_FRAME_IDX_11
	const SPRITE_ANIM_FRAME_IDX_12
	const SPRITE_ANIM_FRAME_IDX_13
	const SPRITE_ANIM_FRAME_IDX_14
	const SPRITE_ANIM_FRAME_IDX_15
	const SPRITE_ANIM_FRAME_IDX_16
	const SPRITE_ANIM_FRAME_IDX_17
	const SPRITE_ANIM_FRAME_IDX_18
	const SPRITE_ANIM_FRAME_IDX_19
	const SPRITE_ANIM_FRAME_IDX_1A
	const SPRITE_ANIM_FRAME_IDX_1B
	const SPRITE_ANIM_FRAME_IDX_1C
	const SPRITE_ANIM_FRAME_IDX_1D
	const SPRITE_ANIM_FRAME_IDX_1E
	const SPRITE_ANIM_FRAME_IDX_1F
	const SPRITE_ANIM_FRAME_IDX_20
	const SPRITE_ANIM_FRAME_IDX_21
	const SPRITE_ANIM_FRAME_IDX_22
	const SPRITE_ANIM_FRAME_IDX_23
	const SPRITE_ANIM_FRAME_IDX_24
	const SPRITE_ANIM_FRAME_IDX_25
	const SPRITE_ANIM_FRAME_IDX_26
	const SPRITE_ANIM_FRAME_IDX_27
	const SPRITE_ANIM_FRAME_IDX_28
	const SPRITE_ANIM_FRAME_IDX_29
	const SPRITE_ANIM_FRAME_IDX_2A
	const SPRITE_ANIM_FRAME_IDX_2B
	const SPRITE_ANIM_FRAME_IDX_2C
	const SPRITE_ANIM_FRAME_IDX_2D
	const SPRITE_ANIM_FRAME_IDX_2E
	const SPRITE_ANIM_FRAME_IDX_2F
	const SPRITE_ANIM_FRAME_IDX_30
	const SPRITE_ANIM_FRAME_IDX_31
	const SPRITE_ANIM_FRAME_IDX_32
	const SPRITE_ANIM_FRAME_IDX_33
	const SPRITE_ANIM_FRAME_IDX_34
	const SPRITE_ANIM_FRAME_IDX_35
	const SPRITE_ANIM_FRAME_IDX_36
	const SPRITE_ANIM_FRAME_IDX_37
	const SPRITE_ANIM_FRAME_IDX_38
	const SPRITE_ANIM_FRAME_IDX_39
	const SPRITE_ANIM_FRAME_IDX_3A
	const SPRITE_ANIM_FRAME_IDX_3B
	const SPRITE_ANIM_FRAME_IDX_3C
	const SPRITE_ANIM_FRAME_IDX_3D
	const SPRITE_ANIM_FRAME_IDX_3E
	const SPRITE_ANIM_FRAME_IDX_3F
	const SPRITE_ANIM_FRAME_IDX_40
	const SPRITE_ANIM_FRAME_IDX_41
	const SPRITE_ANIM_FRAME_IDX_42
	const SPRITE_ANIM_FRAME_IDX_43
	const SPRITE_ANIM_FRAME_IDX_44
	const SPRITE_ANIM_FRAME_IDX_45
	const SPRITE_ANIM_FRAME_IDX_46
	const SPRITE_ANIM_FRAME_IDX_47
	const SPRITE_ANIM_FRAME_IDX_48
	const SPRITE_ANIM_FRAME_IDX_49
	const SPRITE_ANIM_FRAME_IDX_4A
	const SPRITE_ANIM_FRAME_IDX_4B
	const SPRITE_ANIM_FRAME_IDX_4C
	const SPRITE_ANIM_FRAME_IDX_4D
	const SPRITE_ANIM_FRAME_IDX_4E
	const SPRITE_ANIM_FRAME_IDX_4F
	const SPRITE_ANIM_FRAME_IDX_50
	const SPRITE_ANIM_FRAME_IDX_51
	const SPRITE_ANIM_FRAME_IDX_52
	const SPRITE_ANIM_FRAME_IDX_53
	const SPRITE_ANIM_FRAME_IDX_54
	const SPRITE_ANIM_FRAME_IDX_55
	const SPRITE_ANIM_FRAME_IDX_56
	const SPRITE_ANIM_FRAME_IDX_57
	const SPRITE_ANIM_FRAME_IDX_58
	const SPRITE_ANIM_FRAME_IDX_59
	const SPRITE_ANIM_FRAME_IDX_5A
	const SPRITE_ANIM_FRAME_IDX_5B
	const SPRITE_ANIM_FRAME_IDX_5C
	const SPRITE_ANIM_FRAME_IDX_5D
	const SPRITE_ANIM_FRAME_IDX_5E
	const SPRITE_ANIM_FRAME_IDX_5F
	const SPRITE_ANIM_FRAME_IDX_60
	const SPRITE_ANIM_FRAME_IDX_61
	const SPRITE_ANIM_FRAME_IDX_62
	const SPRITE_ANIM_FRAME_IDX_63
	const SPRITE_ANIM_FRAME_IDX_64
	const SPRITE_ANIM_FRAME_IDX_65
	const SPRITE_ANIM_FRAME_IDX_66
	const SPRITE_ANIM_FRAME_IDX_67
	const SPRITE_ANIM_FRAME_IDX_68
	const SPRITE_ANIM_FRAME_IDX_69
	const SPRITE_ANIM_FRAME_IDX_6A
	const SPRITE_ANIM_FRAME_IDX_6B
	const SPRITE_ANIM_FRAME_IDX_6C
	const SPRITE_ANIM_FRAME_IDX_6D
	const SPRITE_ANIM_FRAME_IDX_6E
	const SPRITE_ANIM_FRAME_IDX_6F
	const SPRITE_ANIM_FRAME_IDX_70
	const SPRITE_ANIM_FRAME_IDX_71
	const SPRITE_ANIM_FRAME_IDX_72
	const SPRITE_ANIM_FRAME_IDX_73
	const SPRITE_ANIM_FRAME_IDX_74
	const SPRITE_ANIM_FRAME_IDX_75
	const SPRITE_ANIM_FRAME_IDX_76
	const SPRITE_ANIM_FRAME_IDX_77
	const SPRITE_ANIM_FRAME_IDX_78
	const SPRITE_ANIM_FRAME_IDX_79
	const SPRITE_ANIM_FRAME_IDX_7A
	const SPRITE_ANIM_FRAME_IDX_7B
	const SPRITE_ANIM_FRAME_IDX_7C
	const SPRITE_ANIM_FRAME_IDX_7D
	const SPRITE_ANIM_FRAME_IDX_7E
	const SPRITE_ANIM_FRAME_IDX_7F
	const SPRITE_ANIM_FRAME_IDX_80
	const SPRITE_ANIM_FRAME_IDX_81
	const SPRITE_ANIM_FRAME_IDX_82
	const SPRITE_ANIM_FRAME_IDX_83
	const SPRITE_ANIM_FRAME_IDX_84
	const SPRITE_ANIM_FRAME_IDX_85
	const SPRITE_ANIM_FRAME_IDX_86
	const SPRITE_ANIM_FRAME_IDX_87
	const SPRITE_ANIM_FRAME_IDX_88
	const SPRITE_ANIM_FRAME_IDX_89
	const SPRITE_ANIM_FRAME_IDX_8A
	const SPRITE_ANIM_FRAME_IDX_8B
	const SPRITE_ANIM_FRAME_IDX_8C
	const SPRITE_ANIM_FRAME_IDX_8D
