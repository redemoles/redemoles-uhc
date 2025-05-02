
#> lobby:mini_games/tc/mini_games/memory_build/
#
# @within			lobby:mini_games/tc/timer/map_pick
# @executed			default context
#
# @description		Tirage de la map Memory Build
#

execute store result score #random_memory_build_pick lobby.tc.data run random value 01..12

function lobby:mini_games/tc/timer/start_2_teams
execute positioned 0 37 0 run tp @a[tag=mgs.tc.player,tag=mgs.tc.team.01] ~16 ~1 ~-21 90 0
execute positioned 0 37 0 run tp @a[tag=mgs.tc.player,tag=mgs.tc.team.02] ~-16 ~1 ~-21 -90 0

execute if score #random_memory_build_pick lobby.tc.data matches 01 run place template lobby:mini_games/tc/memory_build/taiga_01
execute if score #random_memory_build_pick lobby.tc.data matches 02 run place template lobby:mini_games/tc/memory_build/taiga_02
execute if score #random_memory_build_pick lobby.tc.data matches 03 run place template lobby:mini_games/tc/memory_build/taiga_03
execute if score #random_memory_build_pick lobby.tc.data matches 04 run place template lobby:mini_games/tc/memory_build/taiga_04
execute if score #random_memory_build_pick lobby.tc.data matches 05 run place template lobby:mini_games/tc/memory_build/jungle_01
execute if score #random_memory_build_pick lobby.tc.data matches 06 run place template lobby:mini_games/tc/memory_build/jungle_02
execute if score #random_memory_build_pick lobby.tc.data matches 07 run place template lobby:mini_games/tc/memory_build/jungle_03
execute if score #random_memory_build_pick lobby.tc.data matches 08 run place template lobby:mini_games/tc/memory_build/jungle_04
execute if score #random_memory_build_pick lobby.tc.data matches 05..08 positioned 0 37 0 run fill ~-13 ~2 ~8 ~13 ~4 ~13 minecraft:jungle_fence replace minecraft:jungle_planks
execute if score #random_memory_build_pick lobby.tc.data matches 09 run place template lobby:mini_games/tc/memory_build/cherry_01
execute if score #random_memory_build_pick lobby.tc.data matches 10 run place template lobby:mini_games/tc/memory_build/cherry_02
execute if score #random_memory_build_pick lobby.tc.data matches 11 run place template lobby:mini_games/tc/memory_build/cherry_03
execute if score #random_memory_build_pick lobby.tc.data matches 12 run place template lobby:mini_games/tc/memory_build/cherry_04

scoreboard players set #playing_memory_build lobby.tc.data 1

# Reset timer démarrage
scoreboard players set #timer_start_tick lobby.tc.data 302
