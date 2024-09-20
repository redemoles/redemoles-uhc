
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

# Msg FRA
execute if score #vanilla uhc.gamemode matches 1 run tellraw @s[scores={uhc.players.lang=1}] [{"text":"Tu viens de rejoindre les ","color":"#3F9FFF","bold":false}, {"text":"Spectateurs","color":"aqua"}]
execute if score #bhc uhc.gamemode matches 1 run tellraw @s[scores={uhc.players.lang=1}] [{"text":"Tu viens de rejoindre les ","color":"#9F3FFF","bold":false}, {"text":"Spectateurs","color":"#BF7FFF"}]

# Msg ENG
execute if score #vanilla uhc.gamemode matches 1 run tellraw @s[scores={uhc.players.lang=2}] [{"text":"You joined the ","color":"#3F9FFF","bold":false}, {"text":"Spectators","color":"aqua"}]
execute if score #bhc uhc.gamemode matches 1 run tellraw @s[scores={uhc.players.lang=2}] [{"text":"You joined the ","color":"#9F3FFF","bold":false}, {"text":"Spectators","color":"#BF7FFF"}]

scoreboard players reset @s uhc.id.teams
advancement grant @a only uhc:inventory_menu
