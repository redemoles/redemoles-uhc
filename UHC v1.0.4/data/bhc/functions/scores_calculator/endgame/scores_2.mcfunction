
#> bhc:scores_calculator/endgame/scores_2
#
# @within			bhc:scores_calculator/endgame/rank
#
#
# @description		Attribution aux joueurs de leurs données d'équipe
#

## Somme des scores
# Retrait des points d'anti-égalité
scoreboard players operation @s BHC.invST -= @s BHC.CR
scoreboard players operation @s BHC.invST /= #100 BHC.data
