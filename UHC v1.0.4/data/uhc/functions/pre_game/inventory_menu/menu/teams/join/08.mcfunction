
#> uhc:pre_game/inventory_menu/menu/teams/join/08
#
# @within			uhc:pre_game/inventory_menu/inventory/teams_gm
# @executed			default context
#
# @description		Formation des équipes
#

tag @s remove Spec
tag @s add Joueur
team join 08 @s
execute if score #vanilla uhc.gamemode matches 1 run tellraw @s [{"text":"Tu viens de rejoindre l'","color":"aqua","bold":false},{"text":"Équipe Orange","color":"gold","bold":false}]
execute if score #bhc uhc.gamemode matches 1 run tellraw @s [{"text":"Tu viens de rejoindre l'","color":"#BF7FFF","bold":false},{"text":"Équipe Orange","color":"gold","bold":false}]
