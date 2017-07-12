lvldata:
	lvldata_magic: db "soko lvl"
	lvldata_id: dw 0
	lvldata_name: times 80 db 0
	lvldata_desc: times 320 db 0
	lvldata_playerx: dw 0
	lvldata_playery: dw 0
	lvldata_width: dw 20
	lvldata_height: dw 12
	lvldata_camx: dw 0
	lvldata_camy: dw 0
	lvldata_flags: dw 0, 0
	lvldata_next: dw 0
	lvldata_reserved: times 1024 - ( $ - lvldata ) db 0
	lvldata_map:

	map:								;Map data
		db 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0
		db 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0
		db 0, 0, 0, 0, 0, 0, 1, 3, 5, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0
		db 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 2, 3, 1, 0, 0, 0, 0, 0, 0, 0
		db 0, 0, 0, 0, 0, 0, 1, 3, 1, 1, 2, 0, 1, 0, 0, 0, 0, 0, 0, 0
		db 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 3, 0, 1, 1, 0, 0, 0, 0, 0, 0
		db 0, 0, 0, 0, 0, 0, 1, 2, 0, 4, 2, 2, 3, 1, 0, 0, 0, 0, 0, 0
		db 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 3, 0, 0, 1, 0, 0, 0, 0, 0, 0
		db 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0



	times 65536 - ( $ - lvldata ) db 0