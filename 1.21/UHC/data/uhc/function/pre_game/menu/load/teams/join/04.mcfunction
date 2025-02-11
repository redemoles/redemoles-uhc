
#> uhc:pre_game/menu/load/teams/join/04
#
# @within			uhc:pre_game/menu/selection/teams_gm
# @executed			default context
#
# @description		Formation des équipes
#

tag @s remove uhc.spec
tag @s add uhc.player
team join 04 @s

# Msg FRA
execute if score #vanilla uhc.gamemode matches 1 run tellraw @s[scores={uhc.players.lang=1}] [{"text":"Tu viens de rejoindre l'","color":"#3FE7FF","bold":false},{"text":"Équipe Cyan","color":"aqua","bold":false}]
execute if score #bhc uhc.gamemode matches 1 run tellraw @s[scores={uhc.players.lang=1}] [{"text":"Tu viens de rejoindre l'","color":"#BF7FFF","bold":false},{"text":"Équipe Cyan","color":"aqua","bold":false}]

# Msg ENG
execute if score #vanilla uhc.gamemode matches 1 run tellraw @s[scores={uhc.players.lang=2}] [{"text":"You joined the ","color":"#3FE7FF","bold":false},{"text":"Cyan Team","color":"aqua","bold":false}]
execute if score #bhc uhc.gamemode matches 1 run tellraw @s[scores={uhc.players.lang=2}] [{"text":"You joined the ","color":"#BF7FFF","bold":false},{"text":"Cyan Team","color":"aqua","bold":false}]

scoreboard players set @s uhc.id.teams 4
scoreboard players set @s uhc.menu.update 1
