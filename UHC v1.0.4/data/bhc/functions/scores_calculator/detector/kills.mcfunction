
#> bhc:scores_calculator/detector/kills
#
# @within			bhc:timer/death
#
#
# @description		Détection nouveau kill 
#

# Copie du nombre de kills du killer dans BHC.invKills
scoreboard players operation @s BHC.invKills = @s uhc.players.kills

# Ajout d'un kill à l'équipe du joueur qui a fait le kill
scoreboard players operation #team uhc.id.teams = @s uhc.id.teams
execute as @e[type=marker,tag=BHC] if score @s uhc.id.teams = #team uhc.id.teams run function bhc:scores_calculator/scores_internal/kills

function bhc:scores_calculator/rank_internal/kills
