
#> lobby:lobby_map/02/1
#
# @within			lobby:lobby_map/
# @executed			default context
#
# @description		Lobby 02 - Bingo UHC - Pale Garden
#

fill 32 11 24 -30 0 31 minecraft:air
fill 32 11 -24 -30 0 -32 minecraft:air
fill 32 11 -23 24 0 23 minecraft:air
fill -31 11 -23 -24 0 23 minecraft:air

fill ~-32 ~-1 ~-32 ~-32 ~30 ~31 minecraft:air
fill ~64 ~-1 ~-32 ~64 ~30 ~31 minecraft:air

place template lobby:lobby_map/air/32x32 ~-64 ~31 ~-64
place template lobby:lobby_map/air/32x32 ~-64 ~31 ~-32
place template lobby:lobby_map/air/32x32 ~-64 ~31 ~0
place template lobby:lobby_map/air/32x32 ~-64 ~31 ~32
place template lobby:lobby_map/air/32x32 ~-32 ~31 ~32
place template lobby:lobby_map/air/32x32 ~0 ~31 ~32
place template lobby:lobby_map/air/32x32 ~32 ~31 ~32
place template lobby:lobby_map/air/32x32 ~32 ~31 ~0
place template lobby:lobby_map/air/32x32 ~32 ~31 ~-32
place template lobby:lobby_map/air/32x32 ~32 ~31 ~-64
place template lobby:lobby_map/air/32x32 ~0 ~31 ~-64
place template lobby:lobby_map/air/32x32 ~-32 ~31 ~-64

place template lobby:lobby_map/air/32x32 ~-64 ~-1 ~-64
place template lobby:lobby_map/air/32x32 ~-64 ~-1 ~-32
place template lobby:lobby_map/air/32x32 ~-64 ~-1 ~0
place template lobby:lobby_map/air/32x32 ~-64 ~-1 ~32
place template lobby:lobby_map/air/32x32 ~-32 ~-1 ~32
place template lobby:lobby_map/air/32x32 ~0 ~-1 ~32
place template lobby:lobby_map/air/32x32 ~32 ~-1 ~32
place template lobby:lobby_map/air/32x32 ~32 ~-1 ~0
place template lobby:lobby_map/air/32x32 ~32 ~-1 ~-32
place template lobby:lobby_map/air/32x32 ~32 ~-1 ~-64
place template lobby:lobby_map/air/32x32 ~0 ~-1 ~-64
place template lobby:lobby_map/air/32x32 ~-32 ~-1 ~-64

place template lobby:lobby_map/02/high_nw ~-31 ~-5 ~-32
place template lobby:lobby_map/02/high_ne ~1 ~-5 ~-32
place template lobby:lobby_map/02/high_sw ~-31 ~-5 ~0
place template lobby:lobby_map/02/high_se ~1 ~-5 ~0

place template lobby:lobby_map/02/low_nw ~-31 ~-53 ~-32
place template lobby:lobby_map/02/low_ne ~1 ~-53 ~-32
place template lobby:lobby_map/02/low_sw ~-30 ~-53 ~0
place template lobby:lobby_map/02/low_se ~1 ~-53 ~0

time set 23500
tp @a ~ ~ ~ 0 0
