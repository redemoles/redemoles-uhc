
#> uhc:0config1
#
# @within			uhc:start/start
# @executed			default context
#
# @description		Fonction de configuration des timers dans la partie et de la border
#

## Préparation Config pre-game

scoreboard players set #pve uhc.data 5
scoreboard players set #pvp uhc.data 20
scoreboard players set #border uhc.data 70
scoreboard players set #shrink1 uhc.data 100
scoreboard players set #shrink2 uhc.data 110

## Configuration de la Worldborder

worldborder set 2002
worldborder center 0.0 0.0
worldborder warning time 300

## Configuration des messages de mort
# 0 : Uniquement mort affiché
# 1 : Affiche un message aléatoire à chaque mort suivant :
#     20% mort et tueur révélés
#     20% mort révélé
#     20% tueur révélé
#     20% aucun révélé
#     20% aucun message de mort

scoreboard players set #message uhc.data 0