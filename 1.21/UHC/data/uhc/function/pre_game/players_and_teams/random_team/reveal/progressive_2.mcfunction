
#> uhc:pre_game/players_and_teams/random_team/reveal/progressive
#
# @within			uhc:pre_game/players_and_teams/random_team/
# @executed			default context
#
# @description		Génération d'équipes aléatoires
#

scoreboard players remove #random_team_players uhc.data.setup 1
execute unless score #random_team_players uhc.data.setup matches 0 run scoreboard players set #random_team_tick uhc.data.setup 5
team join 01 @s[scores={uhc.id.teams=01}]
team join 02 @s[scores={uhc.id.teams=02}]
team join 03 @s[scores={uhc.id.teams=03}]
team join 04 @s[scores={uhc.id.teams=04}]
team join 05 @s[scores={uhc.id.teams=05}]
team join 06 @s[scores={uhc.id.teams=06}]
team join 07 @s[scores={uhc.id.teams=07}]
team join 08 @s[scores={uhc.id.teams=08}]
team join 09 @s[scores={uhc.id.teams=09}]
team join 10 @s[scores={uhc.id.teams=10}]
team join 11 @s[scores={uhc.id.teams=11}]
team join 12 @s[scores={uhc.id.teams=12}]
team join 13 @s[scores={uhc.id.teams=13}]
team join 14 @s[scores={uhc.id.teams=14}]
team join 15 @s[scores={uhc.id.teams=15}]
team join 16 @s[scores={uhc.id.teams=16}]
