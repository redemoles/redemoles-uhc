
#> bhc:scores_calculator/kills/detect
#
# @within			uhc:in_game/players_settings/death/
#
#
# @description		Détection nouveau kill 
#

# Copie du nombre de kills du killer dans bhc.kills.score.inv
scoreboard players operation @s bhc.kills.score.inv = @s uhc.players.kills

# Ajout d'un kill à l'équipe du joueur qui a fait le kill
scoreboard players operation #team uhc.id.teams = @s uhc.id.teams
execute as @e[type=marker,tag=UHC,predicate=uhc:id_teams] run function bhc:scores_calculator/kills/scores

## Classement
execute as @e[type=marker,tag=UHC] run function bhc:scores_calculator/kills/rank
