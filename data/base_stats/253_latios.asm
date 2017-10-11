	db LATIOS ; 253

	db  80,  90,  80, 110, 130, 110
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, PSYCHIC
	db 3 ; catch rate
	db 211 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 0 ; gender
	db 120 ; step cycles to hatch
	dn 7, 7 ; frontpic dimensions

	db SLOW ; growth rate
	dn NO_EGGS, NO_EGGS ; egg groups

	; tmhm
	tmhm DRAGON_PULSE, WATER_PULSE, ICY_WIND, SLEEP_TALK, TOXIC, WHIRLPOOL, SUNNY_DAY, ICE_BEAM, HYPER_BEAM, DRAGONBREATH, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, SOLARBEAM, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SANDSTORM, SWIFT, AERIAL_ACE, REST, ATTRACT, STEEL_WING, FLASH, CUT, FLY, SURF, DIVE, WATERFALL
	; end