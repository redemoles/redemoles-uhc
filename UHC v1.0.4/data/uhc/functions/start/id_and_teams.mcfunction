
#> uhc:start/id_and_teams
#
# @within			uhc:start/1start
# @executed			default context
#
# @description		Ajout du nombre d'équipes dans uhc.data.setup
#

# Premier joueur de l'équipe détecté ?
scoreboard players operation #team uhc.id.teams = @s uhc.id.teams
scoreboard players set #team_new uhc.id.teams 1
execute as @a[scores={uhc.id.players=1..}] if score @s uhc.id.teams = #team uhc.id.teams run scoreboard players set #team_new uhc.id.teams 0

# +1 Team et +1 Joueur dans la team
execute if score #team_new uhc.id.teams matches 1 as @e[type=marker,tag=UHC] if score @s uhc.id.teams = #team uhc.id.teams run scoreboard players add #Teams uhc.data.display 1
execute as @e[type=marker] run scoreboard players add @s uhc.data.setup 1

# Id de joueur
scoreboard players add #next_id uhc.id.players 1
scoreboard players operation @s uhc.id.players = #next_id uhc.id.players
