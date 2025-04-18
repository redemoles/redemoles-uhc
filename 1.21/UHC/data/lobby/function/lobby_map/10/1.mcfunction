
#> lobby:lobby_map/10/1
#
# @within			lobby:lobby_map/
# @executed			default context
#
# @description		Lobby 10 - Bingo UHC - Lobby Base
#

place template lobby:lobby_map/10/020 ~24 ~-65 ~24
place template lobby:lobby_map/10/120 ~-23 ~-65 ~24
place template lobby:lobby_map/10/220 ~-70 ~-65 ~24
place template lobby:lobby_map/10/021 ~24 ~-65 ~-23
place template lobby:lobby_map/10/121 ~-23 ~-49 ~-23
place template lobby:lobby_map/10/221 ~-70 ~-65 ~-23
place template lobby:lobby_map/10/022 ~24 ~-65 ~-70
place template lobby:lobby_map/10/122 ~-23 ~-65 ~-70
place template lobby:lobby_map/10/222 ~-70 ~-65 ~-70

place template lobby:lobby_map/10/010 ~24 ~-17 ~24
place template lobby:lobby_map/10/110 ~-23 ~-17 ~24
place template lobby:lobby_map/10/210 ~-70 ~-17 ~24
place template lobby:lobby_map/10/011 ~24 ~-17 ~-23
place template lobby:lobby_map/10/111 ~-23 ~-17 ~-23
place template lobby:lobby_map/10/211 ~-70 ~-17 ~-23
place template lobby:lobby_map/10/012 ~24 ~-17 ~-70
place template lobby:lobby_map/10/112 ~-23 ~-17 ~-70
place template lobby:lobby_map/10/212 ~-70 ~-17 ~-70

#place template lobby:lobby_map/10/000 ~24 ~23 ~24
#place template lobby:lobby_map/10/100 ~-23 ~23 ~24
#place template lobby:lobby_map/10/200 ~-70 ~23 ~24
place template lobby:lobby_map/10/001 ~24 ~23 ~-23
#place template lobby:lobby_map/10/101 ~-23 ~23 ~-23
place template lobby:lobby_map/10/201 ~-70 ~23 ~-23
place template lobby:lobby_map/10/002 ~24 ~23 ~-70
place template lobby:lobby_map/10/102 ~-23 ~23 ~-70
place template lobby:lobby_map/10/202 ~-70 ~23 ~-70

fill ~-58 ~-3 ~29 ~64 ~-7 ~65 minecraft:structure_void replace minecraft:barrier
fill ~-58 ~-8 ~29 ~64 ~-12 ~65 minecraft:structure_void replace minecraft:barrier

time set 3000
tp @a ~ ~ ~ 0 0
