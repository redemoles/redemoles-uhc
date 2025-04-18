
#> lobby:mini_games/tc/mini_games/parkour/finished
#
# @within			lobby:mini_games/tc/timer/playing
# @executed			default context
#
# @description		Fonction lancé pour un joueur ayant fini le mini-jeu en cours
#

scoreboard players add @s lobby.tc.player.score 1
tag @s add mgs.tc.finished
execute if score #timer_game lobby.tc.data matches 31.. as @a[scores={uhc.players.lang=1}] unless entity @s[tag=!mgs.tc.player,tag=!mgs.tc.spec] run tellraw @s [{"text":"Un joueur vient de terminer le mini-jeu, temps avant fin réduit à 30 secondes","color":"#FF3F3F"}]
execute if score #timer_game lobby.tc.data matches 31.. as @a[scores={uhc.players.lang=2}] unless entity @s[tag=!mgs.tc.player,tag=!mgs.tc.spec] run tellraw @s [{"text":"A player has just finished the mini-game, time to end reduced to 30 seconds","color":"#FF3F3F"}]
execute if score #timer_game lobby.tc.data matches 31.. run scoreboard players set #timer_game_tick lobby.tc.data 0
execute if score #timer_game lobby.tc.data matches 31.. run scoreboard players set #timer_game_min lobby.tc.data 0
execute if score #timer_game lobby.tc.data matches 31.. run scoreboard players set #timer_game_sec lobby.tc.data 30
execute if score #timer_game lobby.tc.data matches 31.. run scoreboard players set #timer_game lobby.tc.data 30

execute if score #random_parkour_pick lobby.tc.data matches 1 run function lobby:mini_games/tc/mini_games/parkour/record/classic_01/
execute if score #random_parkour_pick lobby.tc.data matches 2 run function lobby:mini_games/tc/mini_games/parkour/record/honey_01/
execute if score #random_parkour_pick lobby.tc.data matches 3 run function lobby:mini_games/tc/mini_games/parkour/record/slimy_piston_01/
execute if score #random_parkour_pick lobby.tc.data matches 4 run function lobby:mini_games/tc/mini_games/parkour/record/chains_together/
