
#> lobby:mini_games/tc/mini_games/ctb/start/
#
# @within			lobby:mini_games/tc/timer/start/
# @executed			default context
#
# @description		Démarrage du mini-jeu Capture The Block
#

# Timer pre-start
execute if score #timer_start_tick lobby.tc.data matches 300 run scoreboard players set #timer_start_tick lobby.tc.data 250

execute if score #timer_start_tick lobby.tc.data matches 250 as @a[tag=mgs.tc.player] run title @s title [{"text":"Capture The Blocks","color":"#FFE73F"}]
execute if score #timer_start_tick lobby.tc.data matches 250 as @a[tag=mgs.tc.player] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2 0.5

execute if score #timer_start_tick lobby.tc.data matches 220 as @a[tag=mgs.tc.player] run title @s title [{"text":"Capture The Blocks","color":"#FFE73F"}]
execute if score #timer_start_tick lobby.tc.data matches 220 if score #random_ctb_pick lobby.tc.data matches 1 as @a[tag=mgs.tc.player] run title @s subtitle [{"text":"Map : Copper Box","color":"#FFFFFF"}]
execute if score #timer_start_tick lobby.tc.data matches 220 if score #random_ctb_pick lobby.tc.data matches 2 as @a[tag=mgs.tc.player] run title @s subtitle [{"text":"Map : Lavarena","color":"#FFFFFF"}]
execute if score #timer_start_tick lobby.tc.data matches 220 as @a[tag=mgs.tc.player] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2 0.5

execute if score #timer_start_tick lobby.tc.data matches 190 as @a[tag=mgs.tc.player,scores={uhc.players.lang=061801}] run title @s title [{"text":"Récupère le sable de ta couleur","color":"#FFE73F"}]
execute if score #timer_start_tick lobby.tc.data matches 190 as @a[tag=mgs.tc.player,scores={uhc.players.lang=061801}] run title @s subtitle [{"text":"Pose-le sur le bloc d'or sur ton spawn","color":"#FFFFFF"}]
execute if score #timer_start_tick lobby.tc.data matches 190 as @a[tag=mgs.tc.player,scores={uhc.players.lang=051407}] run title @s title [{"text":"Collect the sand with your color","color":"#FFE73F"}]
execute if score #timer_start_tick lobby.tc.data matches 190 as @a[tag=mgs.tc.player,scores={uhc.players.lang=051407}] run title @s subtitle [{"text":"Put it on the gold block on your spawn","color":"#FFFFFF"}]
execute if score #timer_start_tick lobby.tc.data matches 131..189 run function lobby:mini_games/tc/mini_games/ctb/start/title/rules_1
execute if score #timer_start_tick lobby.tc.data matches 190 as @a[tag=mgs.tc.player] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2 0.5

execute if score #timer_start_tick lobby.tc.data matches 130 as @a[tag=mgs.tc.player,scores={uhc.players.lang=061801}] run title @s title [{"text":"Miner l'obsidienne","color":"#FFE73F"}]
execute if score #timer_start_tick lobby.tc.data matches 130 as @a[tag=mgs.tc.player,scores={uhc.players.lang=061801}] run title @s subtitle [{"text":"Donne un avantage","color":"#FFFFFF"}]
execute if score #timer_start_tick lobby.tc.data matches 130 as @a[tag=mgs.tc.player,scores={uhc.players.lang=051407}] run title @s title [{"text":"Mine the obsidian","color":"#FFE73F"}]
execute if score #timer_start_tick lobby.tc.data matches 130 as @a[tag=mgs.tc.player,scores={uhc.players.lang=051407}] run title @s subtitle [{"text":"Give an advantage","color":"#FFFFFF"}]
execute if score #timer_start_tick lobby.tc.data matches 91..129 run function lobby:mini_games/tc/mini_games/ctb/start/title/rules_2
execute if score #timer_start_tick lobby.tc.data matches 130 as @a[tag=mgs.tc.player] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2 0.5

execute if score #timer_start_tick lobby.tc.data matches 90 as @a[tag=mgs.tc.player] run title @s title [{"text":"Capture The Blocks","color":"#FFE73F"}]
execute if score #timer_start_tick lobby.tc.data matches 90 as @a[tag=mgs.tc.player,scores={uhc.players.lang=061801}] run title @s subtitle [{"text":"Temps limite : 2:40.000","color":"#FFFFFF"}]
execute if score #timer_start_tick lobby.tc.data matches 90 as @a[tag=mgs.tc.player,scores={uhc.players.lang=051407}] run title @s subtitle [{"text":"Time limit : 2:40.000","color":"#FFFFFF"}]
execute if score #timer_start_tick lobby.tc.data matches 90 as @a[tag=mgs.tc.player] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2 0.5

execute if score #timer_start_tick lobby.tc.data matches 00 run scoreboard players set #timer_game_min lobby.tc.data 2
execute if score #timer_start_tick lobby.tc.data matches 00 run scoreboard players set #timer_game_sec lobby.tc.data 40
execute if score #timer_start_tick lobby.tc.data matches 00 run scoreboard players set #timer_game lobby.tc.data 160

execute if score #timer_start_tick lobby.tc.data matches 250 if score #random_ctb_pick lobby.tc.data matches 1 run function lobby:mini_games/tc/mini_games/ctb/start/copper_box
execute if score #timer_start_tick lobby.tc.data matches 250 if score #random_ctb_pick lobby.tc.data matches 2 run function lobby:mini_games/tc/mini_games/ctb/start/lavarena

execute if score #timer_start_tick lobby.tc.data matches 00 as @a[tag=mgs.tc.player,tag=!mgs.tc.spec] run effect clear @s
execute if score #timer_start_tick lobby.tc.data matches 250 as @a[tag=mgs.tc.player,tag=!mgs.tc.spec] run give @s minecraft:arrow 16
