
#> uhc:pre_game/menu/load/teams/join/07
#
# @within			uhc:pre_game/menu/selection/teams_gm
# @executed			default context
#
# @description		Formation des équipes
#

tag @s remove Spec
tag @s add Joueur
team join 07 @s
execute if score #vanilla uhc.gamemode matches 1 run tellraw @s [{"text":"Tu viens de rejoindre l'","color":"#3FFFFF","bold":false},{"text":"Équipe Jaune","color":"yellow","bold":false}]
execute if score #bhc uhc.gamemode matches 1 run tellraw @s [{"text":"Tu viens de rejoindre l'","color":"#BF7FFF","bold":false},{"text":"Équipe Jaune","color":"yellow","bold":false}]
scoreboard players set @s uhc.id.teams 7
advancement grant @a only uhc:inventory_menu
