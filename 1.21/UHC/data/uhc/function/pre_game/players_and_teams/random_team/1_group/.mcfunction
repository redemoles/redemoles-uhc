
#> uhc:pre_game/players_and_teams/random_team/1_group/
#
# @within			uhc:pre_game/tick
# @executed			default context
#
# @description		Génération d'équipes aléatoires
#



#tellraw @a[tag=uhc.host] [{"text":"","bold":false},{"text":"[Test]","bold":true},{"text":" Démarrage du groupe de function"}]
scoreboard players set @a[tag=uhc.player] uhc.id.teams 91

tag @a[tag=uhc.player] add uhc.random_team.in_a_team

scoreboard players set @a[tag=uhc.player] uhc.id.random_teams 0
execute store result score #team uhc.id.teams run random value 0..15
scoreboard players set #team uhc.id.random_teams 1
scoreboard players set #count uhc.id.random_teams 1
execute as @a[tag=uhc.player] unless score @s uhc.id.random_teams.ban matches 1.. run scoreboard players set @s uhc.id.random_teams.ban 0

function uhc:pre_game/players_and_teams/random_team/1_group/selector
execute as @r[tag=uhc.player] run function uhc:pre_game/players_and_teams/random_team/1_group/color
