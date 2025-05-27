
#> uhc:pre_game/players_and_teams/random_team/2_groups/
#
# @within			uhc:pre_game/tick
# @executed			default context
#
# @description		Génération d'équipes aléatoires
#

team join 92 @a[scores={uhc.id.teams=00..92}]
team join 192 @a[scores={uhc.id.teams=101..192}]
scoreboard players set @a[team=92] uhc.id.teams 92
scoreboard players set @a[team=192] uhc.id.teams 192

tag @a[tag=uhc.player] add uhc.random_team.in_a_team

scoreboard players set @a[tag=uhc.player] uhc.id.random_teams 0
execute store result score #team uhc.id.teams run random value 0..15
#scoreboard players set #team uhc.id.teams 0
scoreboard players set #team uhc.id.random_teams 1
scoreboard players set #count uhc.id.random_teams 1
execute as @a[tag=uhc.player] unless score @s uhc.id.random_teams.ban matches 1.. run scoreboard players set @s uhc.id.random_teams.ban 0

function uhc:pre_game/players_and_teams/random_team/2_groups/selector
execute as @r[tag=uhc.player] run function uhc:pre_game/players_and_teams/random_team/2_groups/color
scoreboard players add @a[team=192] uhc.id.teams 100
