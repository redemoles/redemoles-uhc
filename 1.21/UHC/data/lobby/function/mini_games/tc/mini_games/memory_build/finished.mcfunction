
#> lobby:mini_games/tc/mini_games/memory_build/finished
#
# @within			lobby:mini_games/tc/timer/playing
# @executed			default context
#
# @description		Fonction lancé pour un joueur ayant fini le mini-jeu en cours
#

scoreboard players add @s lobby.tc.player.score 1
tag @s add mgs.tc.finished
scoreboard players set #timer_game_tick lobby.tc.data 0
scoreboard players set #timer_game_min lobby.tc.data 0
scoreboard players set #timer_game_sec lobby.tc.data 0
scoreboard players set #timer_game lobby.tc.data 0

execute if score #random_memory_build_pick lobby.tc.data matches 1..3 run function lobby:mini_games/tc/mini_games/memory_build/record/taiga/
execute if score #random_memory_build_pick lobby.tc.data matches 4..6 run function lobby:mini_games/tc/mini_games/memory_build/record/jungle/
execute if score #random_memory_build_pick lobby.tc.data matches 7..9 run function lobby:mini_games/tc/mini_games/memory_build/record/cherry/

fill ~22 ~1 ~22 ~-22 ~7 ~-22 minecraft:air replace minecraft:powder_snow
fill ~2 ~1 ~18 ~-2 ~1 ~-18 minecraft:air replace minecraft:waxed_copper_block
fill ~2 ~2 ~18 ~-2 ~3 ~-18 minecraft:air replace minecraft:polished_tuff
fill ~6 ~2 ~22 ~-6 ~4 ~-22 minecraft:air replace minecraft:waxed_oxidized_copper_grate

execute if score #team_01 lobby.tc.player.score matches 1.. run scoreboard players set #team_01 lobby.tc.player.score -1
execute if score #team_02 lobby.tc.player.score matches 1.. run scoreboard players set #team_02 lobby.tc.player.score -1
