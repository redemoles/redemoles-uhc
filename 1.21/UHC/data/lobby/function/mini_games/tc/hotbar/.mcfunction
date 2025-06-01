
#> lobby:mini_games/tc/hotbar/
#
# @within			uhc:pre_game/timer/tick_player
#
#
# @description		Hotbar
#

scoreboard players set #red_hotbar lobby.tc.data 0
execute if score #timer_game_sec lobby.tc.data matches 59 run scoreboard players set #red_hotbar lobby.tc.data 1
execute if score #timer_game lobby.tc.data matches 0..29 run scoreboard players set #red_hotbar lobby.tc.data 1

scoreboard players operation #timer_game_ms lobby.tc.data = #timer_game_tick lobby.tc.data
scoreboard players operation #timer_game_ms lobby.tc.data *= #50 uhc.data.numbers
execute if score #red_hotbar lobby.tc.data matches 0 run function lobby:mini_games/tc/hotbar/text_gold
execute if score #red_hotbar lobby.tc.data matches 1 run function lobby:mini_games/tc/hotbar/text_red

# Décompte hors mini-jeu
execute if score #timer_pre_start_sec lobby.tc.data matches 2.. as @s[scores={uhc.players.lang=061801}] unless entity @s[tag=!mgs.tc.player,tag=!mgs.tc.spec] run title @s actionbar [{"text":"","color":"#FFFFFF","bold":true},{"text":"Nouveau mini-jeu dans "},{"score":{"name":"#timer_pre_start_sec","objective":"lobby.tc.data"},"color":"#FFE73F"},{"text":" secondes"}]
execute if score #timer_pre_start_sec lobby.tc.data matches 2.. as @s[scores={uhc.players.lang=051407}] unless entity @s[tag=!mgs.tc.player,tag=!mgs.tc.spec] run title @s actionbar [{"text":"","color":"#FFFFFF","bold":true},{"text":"New mini-game in "},{"score":{"name":"#timer_pre_start_sec","objective":"lobby.tc.data"},"color":"#FFE73F"},{"text":" seconds"}]
execute if score #timer_pre_start_sec lobby.tc.data matches 1 as @s[scores={uhc.players.lang=061801}] unless entity @s[tag=!mgs.tc.player,tag=!mgs.tc.spec] run title @s actionbar [{"text":"","color":"#FFFFFF","bold":true},{"text":"Nouveau mini-jeu dans "},{"score":{"name":"#timer_pre_start_sec","objective":"lobby.tc.data"},"color":"#FFE73F"},{"text":" seconde"}]
execute if score #timer_pre_start_sec lobby.tc.data matches 1 as @s[scores={uhc.players.lang=051407}] unless entity @s[tag=!mgs.tc.player,tag=!mgs.tc.spec] run title @s actionbar [{"text":"","color":"#FFFFFF","bold":true},{"text":"New mini-game in "},{"score":{"name":"#timer_pre_start_sec","objective":"lobby.tc.data"},"color":"#FFE73F"},{"text":" second"}]
execute if score #timer_start_tick lobby.tc.data matches 1.. run title @s actionbar [{"text":"Démarrage en cours","color":"#FFE73F","bold":true}]
execute if score #timer_end_tick lobby.tc.data matches 1.. run title @s actionbar [{"text":"Fin de jeu","color":"#FF3F3F","bold":true}]
