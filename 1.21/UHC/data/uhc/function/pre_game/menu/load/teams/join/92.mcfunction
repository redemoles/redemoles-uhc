
#> uhc:pre_game/menu/load/teams/join/92
#
# @within			uhc:pre_game/menu/selection/teams_gm
# @executed			default context
#
# @description		Formation des équipes
#






tag @s remove uhc.spec
tag @s add uhc.player
execute if score #anonyme_team uhc.data.setup matches 0 run team join 92 @s
execute if score #anonyme_team uhc.data.setup matches 1 run team join 92 @s

tellraw @s[scores={uhc.players.lang=1}] [{"text":"Tu viens de rejoindre les ","color":"#3FE7FF","bold":false},{"text":"Joueurs (Groupe A)","color":"#3F57FF","bold":false}]
tellraw @s[scores={uhc.players.lang=2}] [{"text":"You joined the ","color":"#3FE7FF","bold":false},{"text":"Players (Group A)","color":"#3F57FF","bold":false}]

scoreboard players set @s uhc.id.teams 92
scoreboard players set @s uhc.menu.update 1
