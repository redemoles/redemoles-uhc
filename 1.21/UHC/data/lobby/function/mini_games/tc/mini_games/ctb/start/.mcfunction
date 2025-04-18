
#> lobby:mini_games/tc/mini_games/ctb/start/
#
# @within			lobby:mini_games/tc/timer/start/
# @executed			default context
#
# @description		Démarrage du mini-jeu Capture The Block
#

execute if score #timer_start_tick lobby.tc.data matches 120 run function lobby:mini_games/tc/timer/start_2_teams
execute if score #timer_start_tick lobby.tc.data matches 120 as @a[tag=mgs.tc.player,tag=mgs.tc.team.01] run tp @s ~ ~5 ~19 180 0
execute if score #timer_start_tick lobby.tc.data matches 120 as @a[tag=mgs.tc.player,tag=mgs.tc.team.02] run tp @s ~ ~5 ~-19 0 0

execute if score #timer_start_tick lobby.tc.data matches 120 as @a[tag=mgs.tc.player] run title @s title [{"text":"Capture The Blocks","color":"#FFE73F"}]
execute if score #timer_start_tick lobby.tc.data matches 120 as @a[tag=mgs.tc.player] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2 0.5

execute if score #timer_start_tick lobby.tc.data matches 90 as @a[tag=mgs.tc.player] run title @s title [{"text":"Capture The Blocks","color":"#FFE73F"}]
execute if score #timer_start_tick lobby.tc.data matches 90 as @a[tag=mgs.tc.player,scores={uhc.players.lang=1}] run title @s subtitle [{"text":"Temps limite : 2:30.000","color":"#FFFFFF"}]
execute if score #timer_start_tick lobby.tc.data matches 90 as @a[tag=mgs.tc.player,scores={uhc.players.lang=2}] run title @s subtitle [{"text":"Time limit : 2:30.000","color":"#FFFFFF"}]
execute if score #timer_start_tick lobby.tc.data matches 90 as @a[tag=mgs.tc.player] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2 0.5

execute if score #timer_start_tick lobby.tc.data matches 00 run scoreboard players set #timer_game_min lobby.tc.data 2
execute if score #timer_start_tick lobby.tc.data matches 00 run scoreboard players set #timer_game_sec lobby.tc.data 30
execute if score #timer_start_tick lobby.tc.data matches 00 run scoreboard players set #timer_game lobby.tc.data 150

execute if score #timer_start_tick lobby.tc.data matches 120 run function lobby:mini_games/tc/mini_games/ctb/start/text

execute if score #timer_start_tick lobby.tc.data matches 00 as @a[tag=mgs.tc.player,tag=!mgs.tc.spec] run effect clear @s
execute if score #timer_start_tick lobby.tc.data matches 120 as @a[tag=mgs.tc.player,tag=!mgs.tc.spec] run give @s minecraft:arrow 16
