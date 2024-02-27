
#> bhc:scores_calculator/detector/death
#
# @within			bhc:tick
#
#
# @description		Détection aucun joueur dans une équipe
#

# Attribution du timer aux joueurs en jeu
scoreboard players operation @s BHC.invDeath = #tick BHC.data

# Attribution du timer aux équipes en jeu
scoreboard players operation #team uhc.id.teams = @s uhc.id.teams
scoreboard players operation @e[type=marker,tag=BHC,predicate=bhc:same_id_teams] BHC.invDeath = #tick BHC.data

