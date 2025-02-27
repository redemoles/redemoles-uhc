
#> uhc:pre_game/config/timer
#
# @within			uhc:start/
# @executed			default context
#
# @description		Fonction de configuration des timers dans la partie et de la border
#

## Configuration de la Worldborder
scoreboard players operation #shrink_1_size_start uhc.data.setup *= #02 uhc.data.numbers
scoreboard players operation #shrink_1_size_end uhc.data.setup *= #02 uhc.data.numbers
scoreboard players operation #shrink_2_size_end uhc.data.setup *= #02 uhc.data.numbers
scoreboard players operation #shrink_3_size_end uhc.data.setup *= #02 uhc.data.numbers
scoreboard players add #shrink_1_size_start uhc.data.setup 1
scoreboard players add #shrink_1_size_end uhc.data.setup 1
scoreboard players add #shrink_2_size_end uhc.data.setup 1
scoreboard players add #shrink_3_size_end uhc.data.setup 1
scoreboard players operation #shrink_1_length uhc.data.setup *= #60 uhc.data.numbers
scoreboard players operation #shrink_2_length uhc.data.setup *= #60 uhc.data.numbers
scoreboard players operation #shrink_3_length uhc.data.setup *= #60 uhc.data.numbers
execute store result storage uhc:settings border_size int 1 run scoreboard players get #shrink_1_size_start uhc.data.setup
execute in minecraft:overworld run function uhc:pre_game/config/wb_start with storage uhc:settings
execute in minecraft:the_nether run function uhc:pre_game/config/wb_start with storage uhc:settings
execute in minecraft:the_end run function uhc:pre_game/config/wb_start with storage uhc:settings

## Configuration des messages de mort
# 0 : Message par défaut
# 1 : Affiche un message aléatoire à chaque mort suivant :
#     20% mort et tueur révélés
#     20% mort révélé
#     20% tueur révélé
#     20% aucun révélé
#     20% aucun message de mort
# 7 : Uniquement mort affiché
# 8 : Aucun message de mort
scoreboard players set #message uhc.data.setup 0

## Scoreboard d'affichage
scoreboard objectives setdisplay sidebar
