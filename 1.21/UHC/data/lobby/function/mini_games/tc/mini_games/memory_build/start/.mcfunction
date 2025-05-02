
#> lobby:mini_games/tc/mini_games/memory_build/start/
#
# @within			lobby:mini_games/tc/timer/start/
# @executed			default context
#
# @description		Démarrage du mini-jeu Memory Build
#

# Timer pre-start
execute if score #timer_start_tick lobby.tc.data matches 300 run scoreboard players set #timer_start_tick lobby.tc.data 120

execute if score #timer_start_tick lobby.tc.data matches 120 as @a[tag=mgs.tc.player] run title @s title [{"text":"Memory Build","color":"#FFE73F"}]
execute if score #timer_start_tick lobby.tc.data matches 120 as @a[tag=mgs.tc.player] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2 0.5

execute if score #timer_start_tick lobby.tc.data matches 90 as @a[tag=mgs.tc.player] run title @s title [{"text":"Memory Build","color":"#FFE73F"}]
execute if score #timer_start_tick lobby.tc.data matches 90 as @a[tag=mgs.tc.player,scores={uhc.players.lang=1}] run title @s subtitle [{"text":"Temps limite : 4:00.000","color":"#FFFFFF"}]
execute if score #timer_start_tick lobby.tc.data matches 90 as @a[tag=mgs.tc.player,scores={uhc.players.lang=2}] run title @s subtitle [{"text":"Time limit : 4:00.000","color":"#FFFFFF"}]
execute if score #timer_start_tick lobby.tc.data matches 90 as @a[tag=mgs.tc.player] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2 0.5

execute if score #timer_start_tick lobby.tc.data matches 00 run scoreboard players set #timer_game_min lobby.tc.data 4
execute if score #timer_start_tick lobby.tc.data matches 00 run scoreboard players set #timer_game_sec lobby.tc.data 0
execute if score #timer_start_tick lobby.tc.data matches 00 run scoreboard players set #timer_game lobby.tc.data 240

execute if score #timer_start_tick lobby.tc.data matches 120 if score #random_memory_build_pick lobby.tc.data matches 01..04 run function lobby:mini_games/tc/mini_games/memory_build/start/taiga
execute if score #timer_start_tick lobby.tc.data matches 120 if score #random_memory_build_pick lobby.tc.data matches 05..08 run function lobby:mini_games/tc/mini_games/memory_build/start/jungle
execute if score #timer_start_tick lobby.tc.data matches 120 if score #random_memory_build_pick lobby.tc.data matches 09..12 run function lobby:mini_games/tc/mini_games/memory_build/start/cherry
