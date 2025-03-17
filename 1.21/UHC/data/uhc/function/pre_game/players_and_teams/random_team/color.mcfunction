
#> uhc:pre_game/players_and_teams/random_team/color
#
# @within			uhc:pre_game/players_and_teams/random_team/
# @executed			default context
#
# @description		Génération d'équipes aléatoires
#
tellraw @a[tag=host] [{"text":"[Test]","bold":true},{"text":" Entrée function couleur d'équipe en tant que "},{"selector":"@s"}]
execute if score #team uhc.id.teams matches 16.. run scoreboard players set #team uhc.id.teams 0
scoreboard players add #team uhc.id.teams 1
scoreboard players operation #team uhc.id.random_teams = @s uhc.id.random_teams
scoreboard players operation @a[predicate=uhc:random_team] uhc.id.teams = #team uhc.id.teams

execute unless entity @s[tag=uhc.player,scores={uhc.id.teams=0}] as @r[tag=uhc.player,scores={uhc.id.teams=0}] run function uhc:pre_game/players_and_teams/random_team/color
