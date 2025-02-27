
#> uhc:pre_game/menu/load/teams/join/03
#
# @within			uhc:pre_game/menu/selection/teams_gm
# @executed			default context
#
# @description		Formation des équipes
#

tag @s remove uhc.spec
tag @s add uhc.player
team join 03 @s

tellraw @s[scores={uhc.players.lang=1}] [{"text":"Tu viens de rejoindre l'","color":"#3FE7FF","bold":false},{"text":"Équipe Azur","color":"dark_aqua","bold":false}]
tellraw @s[scores={uhc.players.lang=2}] [{"text":"You joined the ","color":"#3FE7FF","bold":false},{"text":"Azure Team","color":"dark_aqua","bold":false}]

scoreboard players set @s uhc.id.teams 3
scoreboard players set @s uhc.menu.update 1
