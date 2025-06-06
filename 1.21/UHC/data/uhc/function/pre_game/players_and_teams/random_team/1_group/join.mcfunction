
#> uhc:pre_game/players_and_teams/random_team/1_group/join
#
# @within			uhc:pre_game/players_and_teams/random_team/1_group/
# @executed			default context
#
# @description		Génération d'équipes aléatoires
#
#tellraw @a[tag=uhc.host] [{"text":"","bold":false},{"text":"[Test]","bold":true},{"text":" Entrée function randomiseur en tant que "},{"selector":"@s"}]
tag @s remove uhc.random_team.ban

# Ban list du joueur
scoreboard players operation #ban uhc.id.random_teams.ban = @s uhc.id.random_teams.ban
execute unless score @s uhc.id.random_teams.ban matches 100..399 run scoreboard players reset #ban uhc.id.random_teams.ban
execute if score @s uhc.id.random_teams.ban matches 100..199 run scoreboard players add #ban uhc.id.random_teams.ban 100
execute if score @s uhc.id.random_teams.ban matches 200..299 run scoreboard players remove #ban uhc.id.random_teams.ban 100

# Vérification si l'équipe en cours de génération et le joueur sont compatibles (ban list)
execute if entity @a[predicate=uhc:random_team_ban] run function uhc:pre_game/players_and_teams/random_team/1_group/ban
execute if entity @s[tag=uhc.random_team.ban] run return fail

# Ajout dans une équipe
scoreboard players operation @s uhc.id.random_teams = #team uhc.id.random_teams
scoreboard players add #count uhc.id.random_teams 1
execute if score #count uhc.id.random_teams > #team_size uhc.data.setup run scoreboard players add #team uhc.id.random_teams 1 
execute if score #count uhc.id.random_teams > #team_size uhc.data.setup run scoreboard players set #count uhc.id.random_teams 1
