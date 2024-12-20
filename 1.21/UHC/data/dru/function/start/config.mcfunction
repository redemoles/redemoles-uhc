
#> dru:start/config
#
# @within			dru:start/
#
#
# @description		Dragon UHC Start
#

## Préparation Config pre-game
scoreboard players set #pve uhc.data.setup 2
scoreboard players set #pvp uhc.data.setup 20
scoreboard players set #border uhc.data.setup 600
scoreboard players set #shrink1 uhc.data.setup 600
scoreboard players set #shrink2 uhc.data.setup 600

# Vies
scoreboard players set #live_3 uhc.data.setup 0
scoreboard players set #live_2 uhc.data.setup 0
scoreboard players set #live_1 uhc.data.setup 20

## Configuration de la Worldborder
execute in minecraft:overworld run function dru:start/wb_start
execute in minecraft:the_nether run function dru:start/wb_start
execute in minecraft:the_end run function dru:start/wb_start

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
scoreboard players set #message uhc.data.setup 7

## Scoreboard d'affichage
scoreboard objectives setdisplay sidebar
