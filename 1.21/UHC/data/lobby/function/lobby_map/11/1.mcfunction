
#> lobby:lobby_map/11/1
#
# @within			lobby:lobby_map/
# @executed			default context
#
# @description		Lobby 11 - Bingo UHC - Lobby Base
#

place template lobby:lobby_map/11/020 ~24 ~-65 ~24
place template lobby:lobby_map/11/120 ~-23 ~-65 ~24
place template lobby:lobby_map/11/220 ~-70 ~-65 ~24
place template lobby:lobby_map/11/021 ~24 ~-65 ~-23
place template lobby:lobby_map/11/121 ~-23 ~-49 ~-23
place template lobby:lobby_map/11/221 ~-70 ~-65 ~-23
place template lobby:lobby_map/11/022 ~24 ~-65 ~-70
place template lobby:lobby_map/11/122 ~-23 ~-65 ~-70
place template lobby:lobby_map/11/222 ~-70 ~-65 ~-70

place template lobby:lobby_map/11/010 ~24 ~-17 ~24
place template lobby:lobby_map/11/110 ~-23 ~-17 ~24
place template lobby:lobby_map/11/210 ~-70 ~-17 ~24
place template lobby:lobby_map/11/011 ~24 ~-17 ~-23
place template lobby:lobby_map/11/111 ~-23 ~-17 ~-23
place template lobby:lobby_map/11/211 ~-70 ~-17 ~-23
place template lobby:lobby_map/11/012 ~24 ~-17 ~-70
place template lobby:lobby_map/11/112 ~-23 ~-17 ~-70
place template lobby:lobby_map/11/212 ~-70 ~-17 ~-70

place template lobby:lobby_map/11/000 ~24 ~23 ~24
place template lobby:lobby_map/11/100 ~-23 ~23 ~24
place template lobby:lobby_map/11/200 ~-70 ~23 ~24
place template lobby:lobby_map/11/001 ~24 ~23 ~-23
place template lobby:lobby_map/11/101 ~-23 ~23 ~-23
place template lobby:lobby_map/11/201 ~-70 ~23 ~-23
place template lobby:lobby_map/11/002 ~24 ~23 ~-70
place template lobby:lobby_map/11/102 ~-23 ~23 ~-70
place template lobby:lobby_map/11/202 ~-70 ~23 ~-70

fill ~-58 ~-3 ~29 ~64 ~-7 ~65 minecraft:structure_void replace minecraft:barrier
fill ~-58 ~-8 ~29 ~64 ~-12 ~65 minecraft:structure_void replace minecraft:barrier

time set 1000
tp @a ~ ~ ~ 0 0
