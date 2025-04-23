
#> lobby:mini_games/tc/mini_games/os_pvp/start/
#
# @within			lobby:mini_games/tc/timer/start/
# @executed			default context
#
# @description		Démarrage du mini-jeu One Shot PvP
#

execute if score #timer_start_tick lobby.tc.data matches 120 as @a[tag=mgs.tc.player] run tp @s ~ ~5 ~-21 0 0



execute if score #timer_start_tick lobby.tc.data matches 120 as @a[tag=mgs.tc.player] run title @s title [{"text":"One Shot PvP","color":"#FFE73F"}]
execute if score #timer_start_tick lobby.tc.data matches 120 as @a[tag=mgs.tc.player] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2 0.5

execute if score #timer_start_tick lobby.tc.data matches 90 as @a[tag=mgs.tc.player] run title @s title [{"text":"One Shot PvP","color":"#FFE73F"}]
execute if score #timer_start_tick lobby.tc.data matches 90 as @a[tag=mgs.tc.player,scores={uhc.players.lang=1}] run title @s subtitle [{"text":"Temps limite : 4:00.000","color":"#FFFFFF"}]
execute if score #timer_start_tick lobby.tc.data matches 90 as @a[tag=mgs.tc.player,scores={uhc.players.lang=2}] run title @s subtitle [{"text":"Time limit : 4:00.000","color":"#FFFFFF"}]
execute if score #timer_start_tick lobby.tc.data matches 90 as @a[tag=mgs.tc.player] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2 0.5

execute if score #timer_start_tick lobby.tc.data matches 00 run scoreboard players set #timer_game_min lobby.tc.data 2
execute if score #timer_start_tick lobby.tc.data matches 00 run scoreboard players set #timer_game_sec lobby.tc.data 40
execute if score #timer_start_tick lobby.tc.data matches 00 run scoreboard players set #timer_game lobby.tc.data 160
