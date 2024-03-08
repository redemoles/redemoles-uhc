
#> uhc:pre_game/lobby/teamjoin/team/01
#
# @within			uhc:pre_game/lobby/teamjoin/lobby/
# @executed			default context
#
# @description		Formation des équipes
#

tag @s remove Spec
tag @s add Joueur
team join 15 @s
execute if score #lobby lobby.data matches 0 run tp @s 0 306 0
execute if score #vanilla uhc.gamemode matches 1 run tellraw @s [{"text":"Tu viens de rejoindre l'","color":"aqua","bold":false},{"text":"Équipe Gris f.","color":"dark_gray","bold":false}]
execute if score #bhc uhc.gamemode matches 1 run tellraw @s [{"text":"Tu viens de rejoindre l'","color":"#BF7FFF","bold":false},{"text":"Équipe Gris f.","color":"dark_gray","bold":false}]
