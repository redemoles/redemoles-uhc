
#> uhc:pre_game/menu/load/teams/join/05
#
# @within			uhc:pre_game/menu/selection/teams_gm
# @executed			default context
#
# @description		Formation des équipes
#

tag @s remove uhc.spec
tag @s add uhc.player
team join 05 @s

# Msg FRA
execute if score #vanilla uhc.gamemode matches 1 run tellraw @s[scores={uhc.players.lang=1}] [{"text":"Tu viens de rejoindre l'","color":"#3FE7FF","bold":false},{"text":"Équipe Vert f.","color":"dark_green","bold":false}]
execute if score #bhc uhc.gamemode matches 1 run tellraw @s[scores={uhc.players.lang=1}] [{"text":"Tu viens de rejoindre l'","color":"#BF7FFF","bold":false},{"text":"Équipe Vert f.","color":"dark_green","bold":false}]

# Msg ENG
execute if score #vanilla uhc.gamemode matches 1 run tellraw @s[scores={uhc.players.lang=2}] [{"text":"You joined the ","color":"#3FE7FF","bold":false},{"text":"D. Green Team","color":"dark_green","bold":false}]
execute if score #bhc uhc.gamemode matches 1 run tellraw @s[scores={uhc.players.lang=2}] [{"text":"You joined the ","color":"#BF7FFF","bold":false},{"text":"D. Green Team","color":"dark_green","bold":false}]

scoreboard players set @s uhc.id.teams 5
scoreboard players set @s uhc.menu.update 1
