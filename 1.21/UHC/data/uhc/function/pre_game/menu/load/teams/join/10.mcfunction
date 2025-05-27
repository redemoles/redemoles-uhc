
#> uhc:pre_game/menu/load/teams/join/10
#
# @within			uhc:pre_game/menu/selection/teams_gm
# @executed			default context
#
# @description		Formation des équipes
#

execute store result score #temp uhc.data.setup if entity @a[scores={uhc.id.teams=10}]
execute if score #temp uhc.data.setup >= #team_size uhc.data.setup run tellraw @s[scores={uhc.players.lang=1}] [{"text":"Équipe complète","color":"#FF3F3F"}]
execute if score #temp uhc.data.setup >= #team_size uhc.data.setup run tellraw @s[scores={uhc.players.lang=2}] [{"text":"Team full","color":"#FF3F3F"}]
execute if score #temp uhc.data.setup >= #team_size uhc.data.setup run return fail

tag @s remove uhc.spec
tag @s add uhc.player
execute if score #anonyme_team uhc.data.setup matches 0 run team join 10 @s
execute if score #anonyme_team uhc.data.setup matches 1 run team join 91 @s

tellraw @s[scores={uhc.players.lang=1}] [{"text":"Tu viens de rejoindre l'","color":"#3FE7FF","bold":false},{"text":"Équipe Rouge f.","color":"dark_red","bold":false}]
tellraw @s[scores={uhc.players.lang=2}] [{"text":"You joined the ","color":"#3FE7FF","bold":false},{"text":"D. Red Team","color":"dark_red","bold":false}]

scoreboard players set @s uhc.id.teams 10
scoreboard players set @s uhc.menu.update 1
