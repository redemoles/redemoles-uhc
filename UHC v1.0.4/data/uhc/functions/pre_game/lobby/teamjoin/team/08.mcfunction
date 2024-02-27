
#> uhc:pre_game/lobby/teamjoin/team/01
#
# @within			uhc:pre_game/lobby/teamjoin/lobby/
# @executed			default context
#
# @description		Formation des équipes
#

tag @s remove Spec
tag @s add Joueur
team join 08 @s
execute if score #lobby lobby.data matches 0 run tp @s 0 306 0
execute if score #mode_de_jeu uhc.gamemode matches 0 run tellraw @s [{"text":"Tu viens de rejoindre l'","color":"aqua","bold":false},{"text":"Équipe Orange","color":"gold","bold":false}]
execute if score #mode_de_jeu uhc.gamemode matches 1 run tellraw @s [{"text":"Tu viens de rejoindre l'","color":"#BF7FFF","bold":false},{"text":"Équipe Orange","color":"gold","bold":false}]
