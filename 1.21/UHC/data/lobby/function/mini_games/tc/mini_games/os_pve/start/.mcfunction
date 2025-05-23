
#> lobby:mini_games/tc/mini_games/os_pve/start/
#
# @within			lobby:mini_games/tc/timer/start/
# @executed			default context
#
# @description		Démarrage du mini-jeu Parkour One Shot
#

# Timer pre-start
execute if score #timer_start_tick lobby.tc.data matches 300 run scoreboard players set #timer_start_tick lobby.tc.data 120




execute if score #timer_start_tick lobby.tc.data matches 120 as @a[tag=mgs.tc.player] run title @s title [{"text":"Parkour One Shot","color":"#FFE73F"}]
execute if score #timer_start_tick lobby.tc.data matches 120 as @a[tag=mgs.tc.player] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2 0.5

execute if score #timer_start_tick lobby.tc.data matches 90 as @a[tag=mgs.tc.player] run title @s title [{"text":"Parkour One Shot","color":"#FFE73F"}]
execute if score #timer_start_tick lobby.tc.data matches 90 as @a[tag=mgs.tc.player,scores={uhc.players.lang=1}] run title @s subtitle [{"text":"Temps limite : 2:40.000","color":"#FFFFFF"}]
execute if score #timer_start_tick lobby.tc.data matches 90 as @a[tag=mgs.tc.player,scores={uhc.players.lang=2}] run title @s subtitle [{"text":"Time limit : 2:40.000","color":"#FFFFFF"}]
execute if score #timer_start_tick lobby.tc.data matches 90 as @a[tag=mgs.tc.player] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2 0.5

execute if score #timer_start_tick lobby.tc.data matches 00 run scoreboard players set #timer_game_min lobby.tc.data 2
execute if score #timer_start_tick lobby.tc.data matches 00 run scoreboard players set #timer_game_sec lobby.tc.data 40
execute if score #timer_start_tick lobby.tc.data matches 00 run scoreboard players set #timer_game lobby.tc.data 160

execute if score #timer_start_tick lobby.tc.data matches 120 if score #random_os_pve_pick lobby.tc.data matches 1 run function lobby:mini_games/tc/mini_games/os_pve/start/classic_01
execute if score #timer_start_tick lobby.tc.data matches 120 if score #random_os_pve_pick lobby.tc.data matches 2 run function lobby:mini_games/tc/mini_games/os_pve/start/temperature_01

execute if score #timer_start_tick lobby.tc.data matches 00 as @a[tag=mgs.tc.player,tag=!mgs.tc.spec] run effect clear @s
execute if score #timer_start_tick lobby.tc.data matches 120 as @a[tag=mgs.tc.player] run attribute @s minecraft:max_health base set 1
execute if score #timer_start_tick lobby.tc.data matches 00 as @a[tag=mgs.tc.player,tag=!mgs.tc.spec] run effect give @s minecraft:weakness infinite 4 true
execute if score #timer_start_tick lobby.tc.data matches 00 as @a[tag=mgs.tc.player,tag=!mgs.tc.spec] run effect give @s minecraft:invisibility infinite 4 true
