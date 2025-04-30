
#> lobby:mini_games/tc/mini_games/puzzle/finished
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

function lobby:mini_games/tc/mini_games/puzzle/record/



execute if score #team_01 lobby.tc.player.score matches 1.. run scoreboard players set #team_01 lobby.tc.player.score -1
execute if score #team_02 lobby.tc.player.score matches 1.. run scoreboard players set #team_02 lobby.tc.player.score -1
