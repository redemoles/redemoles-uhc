
#> lobby:mini_games/tc/mini_games/os_pve/finished
#
# @within			lobby:mini_games/tc/timer/playing
# @executed			default context
#
# @description		Fonction lancé pour un joueur ayant fini le mini-jeu en cours
#

scoreboard players add @s lobby.tc.player.score 1
tag @s add mgs.tc.finished
execute if score #timer_game lobby.tc.data matches 41.. as @a[scores={uhc.players.lang=1}] unless entity @s[tag=!mgs.tc.player,tag=!mgs.tc.spec] run tellraw @s [{"text":"Un joueur vient de terminer le mini-jeu, temps avant fin réduit à 40 secondes","color":"#FF3F3F"}]
execute if score #timer_game lobby.tc.data matches 41.. as @a[scores={uhc.players.lang=2}] unless entity @s[tag=!mgs.tc.player,tag=!mgs.tc.spec] run tellraw @s [{"text":"A player has just finished the mini-game, time to end reduced to 40 seconds","color":"#FF3F3F"}]
execute if score #timer_game lobby.tc.data matches 41.. run scoreboard players set #timer_game_tick lobby.tc.data 0
execute if score #timer_game lobby.tc.data matches 41.. run scoreboard players set #timer_game_min lobby.tc.data 0
execute if score #timer_game lobby.tc.data matches 41.. run scoreboard players set #timer_game_sec lobby.tc.data 40
execute if score #timer_game lobby.tc.data matches 41.. run scoreboard players set #timer_game lobby.tc.data 40

execute if score #random_os_pve_pick lobby.tc.data matches 1 run function lobby:mini_games/tc/mini_games/os_pve/record/classic_01/
execute if score #random_os_pve_pick lobby.tc.data matches 2 run function lobby:mini_games/tc/mini_games/os_pve/record/temperature_01/
function lobby:mini_games/tc/timer/start_effects
