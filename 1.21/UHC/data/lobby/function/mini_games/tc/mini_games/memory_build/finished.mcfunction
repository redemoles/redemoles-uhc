
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

execute if score #random_memory_build_pick lobby.tc.data matches 01..04 run function lobby:mini_games/tc/mini_games/memory_build/record/taiga/
execute if score #random_memory_build_pick lobby.tc.data matches 05..08 run function lobby:mini_games/tc/mini_games/memory_build/record/jungle/
execute if score #random_memory_build_pick lobby.tc.data matches 09..12 run function lobby:mini_games/tc/mini_games/memory_build/record/cherry/

execute if score #team_01 lobby.tc.player.score matches 1.. run scoreboard players set #team_01 lobby.tc.player.score -1
execute if score #team_02 lobby.tc.player.score matches 1.. run scoreboard players set #team_02 lobby.tc.player.score -1
