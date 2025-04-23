
#> lobby:load/01/1
#
# @within			lobby:load/
# @executed			default context
#
# @description		Lobby 01 - Bingo UHC - Granite
#

fill 36 11 24 -31 0 35 air
fill 36 11 -24 -31 0 -32 air
fill 36 11 -23 24 0 23 air
fill -31 11 -23 -24 0 23 air

place template lobby:air/32x32 ~-64 ~31 ~-64
place template lobby:air/32x32 ~-64 ~31 ~-32
place template lobby:air/32x32 ~-64 ~31 ~0
place template lobby:air/32x32 ~-64 ~31 ~32
place template lobby:air/32x32 ~-32 ~31 ~32
place template lobby:air/32x32 ~0 ~31 ~32
place template lobby:air/32x32 ~32 ~31 ~32
place template lobby:air/32x32 ~32 ~31 ~0
place template lobby:air/32x32 ~32 ~31 ~-32
place template lobby:air/32x32 ~32 ~31 ~-64
place template lobby:air/32x32 ~0 ~31 ~-64
place template lobby:air/32x32 ~-32 ~31 ~-64

place template lobby:air/32x32 ~-64 ~-1 ~-64
place template lobby:air/32x32 ~-64 ~-1 ~-32
place template lobby:air/32x32 ~-64 ~-1 ~0
place template lobby:air/32x32 ~-64 ~-1 ~32
place template lobby:air/32x32 ~-32 ~-1 ~32
place template lobby:air/32x32 ~0 ~-1 ~32
place template lobby:air/32x32 ~32 ~-1 ~32
place template lobby:air/32x32 ~32 ~-1 ~0
place template lobby:air/32x32 ~32 ~-1 ~-32
place template lobby:air/32x32 ~32 ~-1 ~-64
place template lobby:air/32x32 ~0 ~-1 ~-64
place template lobby:air/32x32 ~-32 ~-1 ~-64

place template lobby:01/high_nw ~-31 ~-5 ~-32
place template lobby:01/high_ne ~1 ~-5 ~-32
place template lobby:01/high_sw ~-31 ~-5 ~0
place template lobby:01/high_se ~1 ~-5 ~0

place template lobby:01/low_nw ~-31 ~-53 ~-32
place template lobby:01/low_ne ~1 ~-53 ~-32
place template lobby:01/low_sw ~-30 ~-53 ~0
place template lobby:01/low_se ~1 ~-53 ~0

time set 23500
tp @a ~ ~ ~ 0 0
