
#> uhc:pre_game/players_and_teams/random_team/2_groups/color
#
# @within			uhc:pre_game/players_and_teams/random_team/2_groups/
# @executed			default context
#
# @description		Génération d'équipes aléatoires
#

scoreboard players add #team uhc.id.teams 3
execute if score #team uhc.id.teams matches 17.. run scoreboard players remove #team uhc.id.teams 16
scoreboard players operation #team uhc.id.random_teams = @s uhc.id.random_teams
scoreboard players operation @a[predicate=uhc:random_team] uhc.id.teams = #team uhc.id.teams

execute unless entity @s[tag=uhc.player,scores={uhc.id.teams=91..98}] as @r[tag=uhc.player,scores={uhc.id.teams=91..98}] run function uhc:pre_game/players_and_teams/random_team/2_groups/color
