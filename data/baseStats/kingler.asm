KinglerBaseStats: ; 38e96 (e:4e96)
db DEX_KINGLER ; pokedex id
db $4b ; base hp
db $91 ; base attack
db $91 ; base defense
db $5f ; base speed
db $46 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 60 ; catch rate
db 206 ; base exp yield
INCBIN "pic/bmon/kingler.pic",0,1 ; 77, sprite dimensions
dw KinglerPicFront
dw KinglerPicBack
; attacks known at lvl 0
db BUBBLE
db LEER
db VICEGRIP
db 0
db 0 ; growth rate
; learnset
db %10100100
db %01111111
db %00001000
db %11000000
db %00000010
db %00001000
db %00110110
db 0 ; padding
