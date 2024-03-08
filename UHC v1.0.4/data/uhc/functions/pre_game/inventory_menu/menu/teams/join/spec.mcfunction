
#> uhc:pre_game/inventory_menu/menu/teams/join/spec
#
# @within			uhc:pre_game/inventory_menu/inventory/teams_gm
# @executed			default context
#
# @description		Ajout des spectateurs
#

tag @s add Spec
tag @s remove Joueur
team leave @s
execute if score #vanilla uhc.gamemode matches 1 run tellraw @s [{"text":"Tu viens de rejoindre les ","color":"dark_aqua","bold":true}, {"text":"Spectateur","color":"aqua"}]
execute if score #bhc uhc.gamemode matches 1 run tellraw @s [{"text":"Tu viens de rejoindre les ","color":"#9F3FFF","bold":true}, {"text":"Spectateur","color":"#BF7FFF"}]
