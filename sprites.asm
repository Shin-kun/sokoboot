;Each sprite is 64 bytes long

sprites:
	sprite_air:
		db 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
		db 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
		db 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
		db 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
		db 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
		db 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
		db 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
		db 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
	sprite_wall:
		db 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7
		db 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7
		db 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7
		db 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7
		db 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7
		db 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7
		db 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7
		db 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7, 0x7
	sprite_box:
		db 0x6, 0x6, 0x6, 0x6, 0x6, 0x6, 0x6, 0x6
		db 0x6, 0xe, 0xe, 0xe, 0xe, 0xe, 0xe, 0x6
		db 0x6, 0xe, 0xe, 0xe, 0xe, 0xe, 0xe, 0x6
		db 0x6, 0xe, 0xe, 0xe, 0xe, 0xe, 0xe, 0x6
		db 0x6, 0xe, 0xe, 0xe, 0xe, 0xe, 0xe, 0x6
		db 0x6, 0xe, 0xe, 0xe, 0xe, 0xe, 0xe, 0x6
		db 0x6, 0xe, 0xe, 0xe, 0xe, 0xe, 0xe, 0x6
		db 0x6, 0x6, 0x6, 0x6, 0x6, 0x6, 0x6, 0x6
	sprite_socket:
		db 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5
		db 0x5, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x5
		db 0x5, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x5
		db 0x5, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x5
		db 0x5, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x5
		db 0x5, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x5
		db 0x5, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x5
		db 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5, 0x5
