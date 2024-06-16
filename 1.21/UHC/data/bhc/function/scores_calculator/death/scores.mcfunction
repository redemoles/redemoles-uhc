
#> bhc:scores_calculator/death/scores
#
# @within			bhc:tick
# @within			bhc:scores_calculator/endgame/detect
#
# @description		Détection aucun joueur dans une équipe
#

# Attribution du timer aux joueurs en jeu
scoreboard players operation #team uhc.id.teams = @s uhc.id.teams
execute if entity @p[scores={uhc.players.death=0},predicate=uhc:id_teams] run function bhc:scores_calculator/death/scores_1
