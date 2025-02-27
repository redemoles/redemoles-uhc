
#> uhc:pre_game/menu/load/teams/join/02
#
# @within			uhc:pre_game/menu/selection/teams_gm
# @executed			default context
#
# @description		Formation des équipes
#

tag @s remove uhc.spec
tag @s add uhc.player
team join 02 @s

tellraw @s[scores={uhc.players.lang=1}] [{"text":"Tu viens de rejoindre l'","color":"#3FE7FF","bold":false},{"text":"Équipe Bleue","color":"blue","bold":false}]
tellraw @s[scores={uhc.players.lang=2}] [{"text":"You joined the ","color":"#3FE7FF","bold":false},{"text":"Blue Team","color":"blue","bold":false}]

scoreboard players set @s uhc.id.teams 2
scoreboard players set @s uhc.menu.update 1
