
#> lobby:load
#
# @within			uhc:pre_game/timer/tick
# @executed			default context
#
# @description		Chargement du lobby
#

# Lobby delete
#execute in uhc:lobby run function lobby:delete

# Anti-freeze
fill -49 -64 -49 48 -64 48 black_concrete
fill -49 -63 -49 48 -63 48 light[level=15]

# Lobby 01 - Bingo UHC - Granite
execute if score #lobby lobby.data matches 1 run place template lobby:01/low_nw -31 -53 -32
execute if score #lobby lobby.data matches 1 run place template lobby:01/low_ne 17 -53 -32
execute if score #lobby lobby.data matches 1 run place template lobby:01/low_sw -30 -53 16
execute if score #lobby lobby.data matches 1 run place template lobby:01/low_se 17 -53 16
execute if score #lobby lobby.data matches 1 run place template lobby:01/high_nw -31 -5 -32
execute if score #lobby lobby.data matches 1 run place template lobby:01/high_ne 17 -5 -32
execute if score #lobby lobby.data matches 1 run place template lobby:01/high_sw -31 -5 16
execute if score #lobby lobby.data matches 1 run place template lobby:01/high_se 17 -5 16
execute if score #lobby lobby.data matches 1 run time set 23500
execute if score #lobby lobby.data matches 1 run tp @a 0 0 0 0 0

# Lobby 02 - Bingo UHC - Pale Garden
execute if score #lobby lobby.data matches 2 run place template lobby:02/low_nw -31 -53 -32
execute if score #lobby lobby.data matches 2 run place template lobby:02/low_ne 17 -53 -32
execute if score #lobby lobby.data matches 2 run place template lobby:02/low_sw -30 -53 16
execute if score #lobby lobby.data matches 2 run place template lobby:02/low_se 17 -53 16
execute if score #lobby lobby.data matches 2 run place template lobby:02/high_nw -31 -5 -32
execute if score #lobby lobby.data matches 2 run place template lobby:02/high_ne 17 -5 -32
execute if score #lobby lobby.data matches 2 run place template lobby:02/high_sw -31 -5 16
execute if score #lobby lobby.data matches 2 run place template lobby:02/high_se 17 -5 16
execute if score #lobby lobby.data matches 2 run time set 23500
execute if score #lobby lobby.data matches 2 run tp @a 0 0 0 0 0

scoreboard players set #load lobby.data 1
