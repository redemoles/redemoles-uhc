
#> bhc:scores_calculator/kills/detect
#
# @within			bhc:death/death
#
#
# @description		Détection nouveau kill 
#

# Copie du nombre de kills du killer dans BHC.invKills
scoreboard players operation @s BHC.invKills = @s uhc.players.kills

# Ajout d'un kill à l'équipe du joueur qui a fait le kill
scoreboard players operation #team uhc.id.teams = @s uhc.id.teams
execute as @e[type=marker,tag=BHC,predicate=uhc:id_teams] run function bhc:scores_calculator/kills/scores

function bhc:scores_calculator/kills/rank
