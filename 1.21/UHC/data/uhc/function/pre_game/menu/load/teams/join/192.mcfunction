
#> uhc:pre_game/menu/load/teams/join/192
#
# @within			uhc:pre_game/menu/selection/teams_gm
# @executed			default context
#
# @description		Formation des équipes
#






tag @s remove uhc.spec
tag @s add uhc.player
execute if score #anonyme_team uhc.data.setup matches 0 run team join 192 @s
execute if score #anonyme_team uhc.data.setup matches 1 run team join 192 @s

tellraw @s[scores={uhc.players.lang=061801}] [{"text":"Tu as rejoint les ","color":"#3FE7FF","bold":false},{"text":"Joueurs (Groupe B)","color":"#FF573F","bold":false}]
tellraw @s[scores={uhc.players.lang=051407}] [{"text":"You joined the ","color":"#3FE7FF","bold":false},{"text":"Players (Group B)","color":"#FF573F","bold":false}]

scoreboard players set @s uhc.id.teams 192
scoreboard players set @s uhc.menu.update 1
