	db PIKIPEK ; 155

	db  35,  75,  30,  65,  30,  30
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING
	db 255 ; catch rate
	db NO_ITEM ; item 1
	db BERRY ; item 2
	db FEMALE_50 ; gender
	db 15 ; step cycles to hatch
	dn 5, 5 ; frontpic dimensions

	db MEDIUM_FAST ; growth rate
	dn AVIAN, AVIAN ; egg groups

	; tmhm
	tmhm TOXIC, BULLET_SEED, SUNNY_DAY, PROTECT, FRUSTRATION, RETURN, DOUBLE_TEAM, AERIAL_ACE, REST, ATTRACT, THIEF, STEEL_WING, FLY, ROCK_SMASH, SLEEP_TALK, SWAGGER
	; end