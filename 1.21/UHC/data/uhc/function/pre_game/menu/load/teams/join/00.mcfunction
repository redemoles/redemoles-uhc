
#> uhc:pre_game/menu/load/teams/join/00
#
# @within			uhc:pre_game/menu/selection/teams_gm
# @executed			default context
#
# @description		Formation des équipes
#

tag @s remove uhc.spec
tag @s add uhc.player
team join 07 @s

# Msg FRA
execute if score #vanilla uhc.gamemode matches 1 run tellraw @s[scores={uhc.players.lang=1}] [{"text":"Tu viens de rejoindre les ","color":"#3FE7FF","bold":false},{"text":"Joueurs","color":"#FFDF00","bold":false}]
execute if score #bhc uhc.gamemode matches 1 run tellraw @s[scores={uhc.players.lang=1}] [{"text":"Tu viens de rejoindre les ","color":"#BF7FFF","bold":false},{"text":"Joueurs","color":"#FFDF00","bold":false}]
execute if score #dru uhc.gamemode matches 1 run tellraw @s[scores={uhc.players.lang=1}] [{"text":"Tu viens de rejoindre les ","color":"#3FE7FF","bold":false},{"text":"Joueurs","color":"#FFDF00","bold":false}]

# Msg ENG
execute if score #vanilla uhc.gamemode matches 1 run tellraw @s[scores={uhc.players.lang=2}] [{"text":"You joined the ","color":"#3FE7FF","bold":false},{"text":"Players","color":"#FFDF00","bold":false}]
execute if score #bhc uhc.gamemode matches 1 run tellraw @s[scores={uhc.players.lang=2}] [{"text":"You joined the ","color":"#BF7FFF","bold":false},{"text":"Players","color":"#FFDF00","bold":false}]
execute if score #dru uhc.gamemode matches 1 run tellraw @s[scores={uhc.players.lang=2}] [{"text":"You joined the ","color":"#3FE7FF","bold":false},{"text":"Players","color":"#FFDF00","bold":false}]

scoreboard players set @s uhc.id.teams 1
advancement grant @a only uhc:inventory_menu
