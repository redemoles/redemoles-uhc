
#> uhc:pre_game/menu/load/teams/join/spec
#
# @within			uhc:pre_game/menu/selection/teams_gm
# @executed			default context
#
# @description		Ajout des spectateurs
#

tag @s add uhc.spec
tag @s remove uhc.player
team leave @s
execute if score #vanilla uhc.gamemode matches 1 run tellraw @s [{"text":"Tu viens de rejoindre les ","color":"#3F9FFF","bold":false}, {"text":"Spectateurs","color":"aqua"}]
execute if score #bhc uhc.gamemode matches 1 run tellraw @s [{"text":"Tu viens de rejoindre les ","color":"#9F3FFF","bold":false}, {"text":"Spectateurs","color":"#BF7FFF"}]
scoreboard players reset @s uhc.id.teams
advancement grant @a only uhc:inventory_menu
