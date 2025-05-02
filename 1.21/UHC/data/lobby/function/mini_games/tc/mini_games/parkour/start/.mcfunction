
#> lobby:mini_games/tc/mini_games/parkour/start/
#
# @within			lobby:mini_games/tc/timer/start/
# @executed			default context
#
# @description		Démarrage du mini-jeu Parkour
#

# Timer pre-start
execute if score #timer_start_tick lobby.tc.data matches 300 run scoreboard players set #timer_start_tick lobby.tc.data 120




execute if score #timer_start_tick lobby.tc.data matches 120 as @a[tag=mgs.tc.player] run title @s title [{"text":"Parkour","color":"#FFE73F"}]
execute if score #timer_start_tick lobby.tc.data matches 120 as @a[tag=mgs.tc.player] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2 0.5

execute if score #timer_start_tick lobby.tc.data matches 90 as @a[tag=mgs.tc.player] run title @s title [{"text":"Parkour","color":"#FFE73F"}]
execute if score #timer_start_tick lobby.tc.data matches 90 as @a[tag=mgs.tc.player,scores={uhc.players.lang=1}] run title @s subtitle [{"text":"Temps limite : 2:40.000","color":"#FFFFFF"}]
execute if score #timer_start_tick lobby.tc.data matches 90 as @a[tag=mgs.tc.player,scores={uhc.players.lang=2}] run title @s subtitle [{"text":"Time limit : 2:40.000","color":"#FFFFFF"}]
execute if score #timer_start_tick lobby.tc.data matches 90 as @a[tag=mgs.tc.player] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2 0.5

execute if score #timer_start_tick lobby.tc.data matches 00 run scoreboard players set #timer_game_min lobby.tc.data 2
execute if score #timer_start_tick lobby.tc.data matches 00 run scoreboard players set #timer_game_sec lobby.tc.data 40
execute if score #timer_start_tick lobby.tc.data matches 00 run scoreboard players set #timer_game lobby.tc.data 160

execute if score #timer_start_tick lobby.tc.data matches 120 if score #random_parkour_pick lobby.tc.data matches 1 run function lobby:mini_games/tc/mini_games/parkour/start/classic_01
execute if score #timer_start_tick lobby.tc.data matches 120 if score #random_parkour_pick lobby.tc.data matches 2 run function lobby:mini_games/tc/mini_games/parkour/start/honey_01
execute if score #timer_start_tick lobby.tc.data matches 120 if score #random_parkour_pick lobby.tc.data matches 3 run function lobby:mini_games/tc/mini_games/parkour/start/slimy_piston_01
execute if score #timer_start_tick lobby.tc.data matches 120 if score #random_parkour_pick lobby.tc.data matches 4 run function lobby:mini_games/tc/mini_games/parkour/start/chains_together
