; growth rate
	const_def
	const MEDIUM_FAST
	const SLIGHTLY_FAST
	const SLIGHTLY_SLOW
	const MEDIUM_SLOW
	const FAST
	const SLOW

; gender ratio constants
ALL_MALE    EQU 0
FEMALE_12_5 EQU 31
FEMALE_25   EQU 63
FEMALE_50   EQU 127
FEMALE_75   EQU 191
ALL_FEMALE  EQU 254
GENDERLESS  EQU 255

; egg group constants
const_value = 1
	const MONSTER      ; 1
	const AMPHIBIAN    ; 2
	const INSECT       ; 3
	const AVIAN        ; 4
	const FIELD        ; 5
	const FAIRYEGG     ; 6
	const PLANT        ; 7
	const HUMANSHAPE   ; 8
	const INVERTEBRATE ; 9
	const INANIMATE    ; a
	const AMORPHOUS    ; b
	const FISH         ; c
	const LADIES_MAN   ; d
	const REPTILE      ; e
	const NO_EGGS      ; f

; menu sprites
const_value = 1
	const ICON_BULBASAUR
	const ICON_IVYSAUR
	const ICON_VENUSAUR
	const ICON_CHARMANDER
	const ICON_CHARMELEON
	const ICON_CHARIZARD
	const ICON_SQUIRTLE
	const ICON_WARTORTLE
	const ICON_BLASTOISE
	const ICON_CATERPIE
	const ICON_METAPOD
	const ICON_BUTTERFREE
	const ICON_WEEDLE
	const ICON_KAKUNA
	const ICON_BEEDRILL
	const ICON_PIDGEY
	const ICON_PIDGEOTTO
	const ICON_PIDGEOT
	const ICON_RATTATA
	const ICON_RATICATE
	const ICON_SPEAROW
	const ICON_FEAROW
	const ICON_EKANS
	const ICON_ARBOK
	const ICON_PIKACHU
	const ICON_RAICHU
	const ICON_SANDSHREW
	const ICON_SANDSLASH
	const ICON_NIDORAN_F
	const ICON_NIDORINA
	const ICON_NIDOQUEEN
	const ICON_NIDORAN_M
	const ICON_NIDORINO
	const ICON_NIDOKING
	const ICON_CLEFAIRY
	const ICON_CLEFABLE
	const ICON_VULPIX
	const ICON_NINETALES
	const ICON_JIGGLYPUFF
	const ICON_WIGGLYTUFF
	const ICON_ZUBAT
	const ICON_GOLBAT
	const ICON_ODDISH
	const ICON_GLOOM
	const ICON_VILEPLUME
	const ICON_PARAS
	const ICON_PARASECT
	const ICON_VENONAT
	const ICON_VENOMOTH
	const ICON_DIGLETT
	const ICON_DUGTRIO
	const ICON_MEOWTH
	const ICON_PERSIAN
	const ICON_PSYDUCK
	const ICON_GOLDUCK
	const ICON_MANKEY
	const ICON_PRIMEAPE
	const ICON_GROWLITHE
	const ICON_ARCANINE
	const ICON_POLIWAG
	const ICON_POLIWHIRL
	const ICON_POLIWRATH
	const ICON_ABRA
	const ICON_KADABRA
	const ICON_ALAKAZAM
	const ICON_MACHOP
	const ICON_MACHOKE
	const ICON_MACHAMP
	const ICON_BELLSPROUT
	const ICON_WEEPINBELL
	const ICON_VICTREEBEL
	const ICON_TENTACOOL
	const ICON_TENTACRUEL
	const ICON_GEODUDE
	const ICON_GRAVELER
	const ICON_GOLEM
	const ICON_PONYTA
	const ICON_RAPIDASH
	const ICON_SLOWPOKE
	const ICON_SLOWBRO
	const ICON_MAGNEMITE
	const ICON_MAGNETON
	const ICON_FARFETCH_D
	const ICON_DODUO
	const ICON_DODRIO
	const ICON_SEEL
	const ICON_DEWGONG
	const ICON_GRIMER
	const ICON_MUK
	const ICON_SHELLDER
	const ICON_CLOYSTER
	const ICON_GASTLY
	const ICON_HAUNTER
	const ICON_GENGAR
	const ICON_ONIX
	const ICON_DROWZEE
	const ICON_HYPNO
	const ICON_KRABBY
	const ICON_KINGLER
	const ICON_VOLTORB
	const ICON_ELECTRODE
	const ICON_EXEGGCUTE
	const ICON_EXEGGUTOR
	const ICON_CUBONE
	const ICON_MAROWAK
	const ICON_HITMONLEE
	const ICON_HITMONCHAN
	const ICON_LICKITUNG
	const ICON_KOFFING
	const ICON_WEEZING
	const ICON_RHYHORN
	const ICON_RHYDON
	const ICON_CHANSEY
	const ICON_TANGELA
	const ICON_KANGASKHAN
	const ICON_HORSEA
	const ICON_SEADRA
	const ICON_GOLDEEN
	const ICON_SEAKING
	const ICON_STARYU
	const ICON_STARMIE
	const ICON_MR__MIME
	const ICON_SCYTHER
	const ICON_JYNX
	const ICON_ELECTABUZZ
	const ICON_MAGMAR
	const ICON_PINSIR
	const ICON_TAUROS
	const ICON_MAGIKARP
	const ICON_GYARADOS
	const ICON_LAPRAS
	const ICON_DITTO
	const ICON_EEVEE
	const ICON_VAPOREON
	const ICON_JOLTEON
	const ICON_FLAREON
	const ICON_PORYGON
	const ICON_OMANYTE
	const ICON_OMASTAR
	const ICON_KABUTO
	const ICON_KABUTOPS
	const ICON_AERODACTYL
	const ICON_SNORLAX
	const ICON_ARTICUNO
	const ICON_ZAPDOS
	const ICON_MOLTRES
	const ICON_DRATINI
	const ICON_DRAGONAIR
	const ICON_DRAGONITE
	const ICON_MEWTWO
	const ICON_MEW
	const ICON_TROPIUS
	const ICON_KECLEON
	const ICON_CHATOT
	const ICON_PIKIPEK
	const ICON_TRUMBEAK
	const ICON_TOUCANNON
	const ICON_MUNCHLAX
	const ICON_ROCKRUFF
	const ICON_LYCANROC
	const ICON_WINGULL
	const ICON_PELIPPER
	const ICON_CHINGLING
	const ICON_CHIMECHO
	const ICON_SALANDIT
	const ICON_SALAZZLE
	const ICON_FINNEON
	const ICON_LUMINEON
	const ICON_CROBAT
	const ICON_CHINCHOU
	const ICON_LANTURN
	const ICON_PICHU
	const ICON_CLEFFA
	const ICON_IGGLYBUFF
	const ICON_TOGEPI
	const ICON_TOGETIC
	const ICON_TOGEKISS
	const ICON_AZURILL
	const ICON_MAREEP
	const ICON_FLAAFFY
	const ICON_AMPHAROS
	const ICON_BELLOSSOM
	const ICON_MARILL
	const ICON_AZUMARILL
	const ICON_MIME_JR
	const ICON_POLITOED
	const ICON_HOPPIP
	const ICON_SKIPLOOM
	const ICON_JUMPLUFF
	const ICON_STUNFISK
	const ICON_SUNKERN
	const ICON_SUNFLORA
	const ICON_LEAFEON
	const ICON_GLACEON
	const ICON_SYLVEON
	const ICON_ESPEON
	const ICON_UMBREON
	const ICON_RELICANTH
	const ICON_SLOWKING
	const ICON_MIMIKYU
	const ICON_SPINDA
	const ICON_SKRELP
	const ICON_DRAGALGE
	const ICON_TRAPINCH
	const ICON_VIBRAVA
	const ICON_FLYGON
	const ICON_TURTONATOR
	const ICON_STEELIX
	const ICON_WAILMER
	const ICON_WAILORD
	const ICON_QWILFISH
	const ICON_SCIZOR
	const ICON_SHUCKLE
	const ICON_MAREANIE
	const ICON_TOXAPEX
	const ICON_SANDYGAST
	const ICON_PALOSSAND
	const ICON_SLUGMA
	const ICON_MAGCARGO
	const ICON_CARVANHA
	const ICON_SHARPEDO
	const ICON_CORSOLA
	const ICON_REMORAID
	const ICON_OCTILLERY
	const ICON_MANTYKE
	const ICON_MANTINE
	const ICON_SKARMORY
	const ICON_MAGMORTAR
	const ICON_ELECTIVIRE
	const ICON_KINGDRA
	const ICON_PHANPY
	const ICON_DONPHAN
	const ICON_PORYGON2
	const ICON_PORYGON_Z
	const ICON_LICKILICKY
	const ICON_TYROGUE
	const ICON_HITMONTOP
	const ICON_SMOOCHUM
	const ICON_ELEKID
	const ICON_MAGBY
	const ICON_HAPPINY
	const ICON_BLISSEY
	const ICON_CUTIEFLY
	const ICON_RIBOMBEE
	const ICON_TANGROWTH
	const ICON_RHYPERIOR
	const ICON_MAGNEZONE
	const ICON_MARSHADOW
	const ICON_LUGIA
	const ICON_HO_OH
	const ICON_CELEBI
	const ICON_LATIAS
	const ICON_LATIOS
	const ICON_EGG

; caught data

DEF CAUGHT_TIME_MASK  EQU %11000000
DEF CAUGHT_LEVEL_MASK EQU %00111111

DEF CAUGHT_GENDER_MASK   EQU %10000000
DEF CAUGHT_LOCATION_MASK EQU %01111111

DEF CAUGHT_BY_UNKNOWN EQU 0
DEF CAUGHT_BY_GIRL    EQU 1
DEF CAUGHT_BY_BOY     EQU 2

DEF CAUGHT_EGG_LEVEL EQU 1

DEF MON_CRY_LENGTH EQU 6

; evolution types
const_value = 1
	const EVOLVE_LEVEL
	const EVOLVE_ITEM
	const EVOLVE_TRADE
	const EVOLVE_HAPPINESS
	const EVOLVE_STAT
	const EVOLVE_MAP
	const EVOLVE_MOVE
	const EVOLVE_FEMALE
	const EVOLVE_ALONGSIDE

BASE_HAPPINESS        EQU 70
FRIEND_BALL_HAPPINESS EQU 200

; happiness evolution triggers
HAPPINESS_TO_EVOLVE EQU 220

const_value = 1
	const TR_ANYTIME
	const TR_MORNDAY
	const TR_NITE

; stat evolution triggers
const_value = 1
	const ATK_GT_DEF
	const ATK_LT_DEF
	const ATK_EQ_DEF

NUM_GRASSMON EQU 7
NUM_WATERMON EQU 3

GRASS_WILDDATA_LENGTH EQU (NUM_GRASSMON * 2 + 1) * 3 + 2
WATER_WILDDATA_LENGTH EQU (NUM_WATERMON * 2 + 1) * 1 + 2
