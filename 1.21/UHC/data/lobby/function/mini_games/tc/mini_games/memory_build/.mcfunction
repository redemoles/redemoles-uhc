
#> lobby:mini_games/tc/mini_games/memory_build/
#
# @within			lobby:mini_games/tc/timer/map_pick
# @executed			default context
#
# @description		Tirage de la map Memory Build
#

execute store result score #random_memory_build_pick lobby.tc.data run random value 1..9

execute if score #random_memory_build_pick lobby.tc.data matches 1..3 run place template lobby:mini_games/tc/memory_build/taiga_01
execute if score #random_memory_build_pick lobby.tc.data matches 4..6 run place template lobby:mini_games/tc/memory_build/jungle_01
execute if score #random_memory_build_pick lobby.tc.data matches 4..6 positioned 0 37 0 run fill ~-13 ~2 ~8 ~13 ~4 ~13 minecraft:jungle_fence replace minecraft:jungle_planks
execute if score #random_memory_build_pick lobby.tc.data matches 7..9 run place template lobby:mini_games/tc/memory_build/cherry_01

scoreboard players set #playing_memory_build lobby.tc.data 1
