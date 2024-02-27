
#> bhc:scores_calculator/detector/death
#
# @within			bhc:tick
#
#
# @description		Détection aucun joueur dans une équipe
#

# Attribution du timer aux équipes en jeu
scoreboard players operation #team uhc.id.teams = @s uhc.id.teams
execute as @e[type=marker,tag=BHC] if score @s uhc.id.teams = #team uhc.id.teams run scoreboard players operation @s BHC.invDeath = #tick BHC.data
