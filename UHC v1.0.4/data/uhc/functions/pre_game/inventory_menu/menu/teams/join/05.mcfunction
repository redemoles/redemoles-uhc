
#> uhc:pre_game/inventory_menu/menu/teams/join/05
#
# @within			uhc:pre_game/inventory_menu/inventory/teams_gm
# @executed			default context
#
# @description		Formation des équipes
#

tag @s remove Spec
tag @s add Joueur
team join 05 @s
execute if score #vanilla uhc.gamemode matches 1 run tellraw @s [{"text":"Tu viens de rejoindre l'","color":"#3FFFFF","bold":false},{"text":"Équipe Vert f.","color":"dark_green","bold":false}]
execute if score #bhc uhc.gamemode matches 1 run tellraw @s [{"text":"Tu viens de rejoindre l'","color":"#BF7FFF","bold":false},{"text":"Équipe Vert f.","color":"dark_green","bold":false}]
scoreboard players set @s uhc.id.teams 5
advancement grant @a only uhc:inventory_menu
