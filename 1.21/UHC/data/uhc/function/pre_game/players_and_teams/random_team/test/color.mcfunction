
#> uhc:pre_game/players_and_teams/random_team/test/color
#
# @within			uhc:pre_game/players_and_teams/random_team/test/
# @executed			default context
#
# @description		Génération d'équipes aléatoires
#

execute if score #team uhc.id.teams matches 16.. run scoreboard players set #team uhc.id.teams 0
scoreboard players add #team uhc.id.teams 1
scoreboard players operation #team uhc.id.random_teams = @s uhc.id.random_teams
scoreboard players operation @e[type=marker,predicate=uhc:random_team] uhc.id.teams = #team uhc.id.teams

team join 01 @e[type=marker,scores={uhc.id.teams=01}]
team join 02 @e[type=marker,scores={uhc.id.teams=02}]
team join 03 @e[type=marker,scores={uhc.id.teams=03}]
team join 04 @e[type=marker,scores={uhc.id.teams=04}]
team join 05 @e[type=marker,scores={uhc.id.teams=05}]
team join 06 @e[type=marker,scores={uhc.id.teams=06}]
team join 07 @e[type=marker,scores={uhc.id.teams=07}]
team join 08 @e[type=marker,scores={uhc.id.teams=08}]
team join 09 @e[type=marker,scores={uhc.id.teams=09}]
team join 10 @e[type=marker,scores={uhc.id.teams=10}]
team join 11 @e[type=marker,scores={uhc.id.teams=11}]
team join 12 @e[type=marker,scores={uhc.id.teams=12}]
team join 13 @e[type=marker,scores={uhc.id.teams=13}]
team join 14 @e[type=marker,scores={uhc.id.teams=14}]
team join 15 @e[type=marker,scores={uhc.id.teams=15}]
team join 16 @e[type=marker,scores={uhc.id.teams=16}]

execute unless entity @s[tag=uhc.player.test,scores={uhc.id.teams=0}] as @e[type=marker,sort=random,limit=1,tag=uhc.player.test,scores={uhc.id.teams=0}] run function uhc:pre_game/players_and_teams/random_team/test/color
