; Pokémon swarms in grass

SwarmGrassWildMons:

; Dunsparce swarm
	map_id DARK_CAVE_VIOLET_ENTRANCE
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 3, YANMA
	db 3, WEEZING
	db 2, KINGLER
	db 2, LUGIA
	db 2, ELECTABUZZ
	db 4, OCTILLERY
	db 4, MR__MIME
	; day
	db 3, SPEAROW
	db 3, ODDISH
	db 2, LANTURN
	db 2, HORSEA
	db 2, MEWTWO
	db 4, TOGETIC
	db 4, MISDREAVUS
	; nite
	db 3, DELIBIRD
	db 3, WIGGLYTUFF
	db 2, MEOWTH
	db 2, GOLEM
	db 2, TOGETIC
	db 4, MAGCARGO
	db 4, STEELIX

; Yanma swarm
	map_id ROUTE_35
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 12, HOOTHOOT
	db 12, ALAKAZAM
	db 12, TOTODILE
	db 14, PIDGEOT
	db 14, KADABRA
	db 10, QUAGSIRE
	db 10, QUILAVA
	; day
	db 12, SEAKING
	db 12, MEW
	db 12, PINECO
	db 14, TYPHLOSION
	db 14, SKIPLOOM
	db 10, PHANPY
	db 10, GYARADOS
	; nite
	db 12, DODRIO
	db 12, RAICHU
	db 12, SEAKING
	db 14, NIDORINO
	db 14, KABUTO
	db 10, QWILFISH
	db 10, EXEGGUTOR

	db -1 ; end
