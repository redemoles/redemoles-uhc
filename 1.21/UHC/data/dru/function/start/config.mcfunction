
#> dru:start/config
#
# @within			dru:start/
#
#
# @description		Dragon UHC Start
#

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
