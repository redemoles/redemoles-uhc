
#> uhc:pre_game/menu/load/teams/join/spec
#
# @within			uhc:pre_game/menu/selection/teams_gm
# @executed			default context
#
# @description		Ajout des spectateurs
#

tag @s add uhc.spec
tag @s remove uhc.player
team join 99 @s
execute if score #anonyme_team uhc.data.setup matches 1 run team join 91 @s

tellraw @s[scores={uhc.players.lang=1}] [{"text":"Tu viens de rejoindre les ","color":"#3F9FFF","bold":false}, {"text":"Spectateurs","color":"aqua"}]
tellraw @s[scores={uhc.players.lang=2}] [{"text":"You joined the ","color":"#3F9FFF","bold":false}, {"text":"Spectators","color":"aqua"}]

scoreboard players reset @s uhc.id.teams
scoreboard players set @s uhc.menu.update 1
tag @s remove uhc.random_team.in_a_team
