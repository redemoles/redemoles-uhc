
#> uhc:pre_game/menu/load/teams/join/06
#
# @within			uhc:pre_game/menu/selection/teams_gm
# @executed			default context
#
# @description		Formation des équipes
#

tag @s remove uhc.spec
tag @s add uhc.player
team join 06 @s

tellraw @s[scores={uhc.players.lang=1}] [{"text":"Tu viens de rejoindre l'","color":"#3FE7FF","bold":false},{"text":"Équipe Vert c.","color":"green","bold":false}]
tellraw @s[scores={uhc.players.lang=2}] [{"text":"You joined the ","color":"#3FE7FF","bold":false},{"text":"L. Green Team","color":"green","bold":false}]

scoreboard players set @s uhc.id.teams 6
scoreboard players set @s uhc.menu.update 1
