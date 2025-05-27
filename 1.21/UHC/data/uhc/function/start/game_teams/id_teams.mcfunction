
#> uhc:start/id_and_teams
#
# @within			uhc:start/setup_players
# @executed			default context
#
# @description		Ajout du nombre d'équipes dans uhc.data.setup
#

# Premier joueur de l'équipe détecté ?
scoreboard players operation #team uhc.id.teams = @s uhc.id.teams
scoreboard players set #team_new uhc.id.teams 1
execute as @p[scores={uhc.id.players=1..},predicate=uhc:id_teams] run scoreboard players set #team_new uhc.id.teams 0

# +1 Team et +1 Joueur dans la team
execute if score #team_new uhc.id.teams matches 1 run scoreboard players add #teams uhc.data.temp 1
scoreboard players add @e[type=marker,predicate=uhc:id_teams] uhc.players.lives 1

# Id de joueur
scoreboard players add #next_id uhc.id.players 1
scoreboard players operation @s uhc.id.players = #next_id uhc.id.players
