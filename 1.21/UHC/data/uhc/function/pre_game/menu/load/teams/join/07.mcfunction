
#> uhc:pre_game/menu/load/teams/join/07
#
# @within			uhc:pre_game/menu/selection/teams_gm
# @executed			default context
#
# @description		Formation des équipes
#

execute store result score #temp uhc.data.setup if entity @a[scores={uhc.id.teams=07}]
execute if score #temp uhc.data.setup >= #team_size uhc.data.setup run tellraw @s[scores={uhc.players.lang=061801}] [{"text":"Équipe complète","color":"#FF3F3F"}]
execute if score #temp uhc.data.setup >= #team_size uhc.data.setup run tellraw @s[scores={uhc.players.lang=051407}] [{"text":"Team full","color":"#FF3F3F"}]
execute if score #temp uhc.data.setup >= #team_size uhc.data.setup run return fail

tag @s remove uhc.spec
tag @s add uhc.player
execute if score #anonyme_team uhc.data.setup matches 0 run team join 07 @s
execute if score #anonyme_team uhc.data.setup matches 1 run team join 91 @s

tellraw @s[scores={uhc.players.lang=061801}] [{"text":"Tu as rejoint l'","color":"#3FE7FF","bold":false},{"text":"Équipe Jaune","color":"yellow","bold":false}]
tellraw @s[scores={uhc.players.lang=051407}] [{"text":"You joined the ","color":"#3FE7FF","bold":false},{"text":"Yellow Team","color":"yellow","bold":false}]

scoreboard players set @s uhc.id.teams 7
scoreboard players set @s uhc.menu.update 1
