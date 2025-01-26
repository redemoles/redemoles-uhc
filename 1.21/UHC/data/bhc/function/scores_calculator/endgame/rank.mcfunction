
#> bhc:scores_calculator/endgame/rank
#
# @within			bhc:scores_calculator/endgame/detect
#
#
# @description		Attribution aux joueurs de leurs données d'équipe
#

## Somme des scores
execute as @e[type=marker,tag=UHC] run function bhc:scores_calculator/endgame/scores_1


## Classement inversé
execute as @e[type=marker,tag=UHC] run function bhc:scores_calculator/endgame/rank_1

## Somme des scores
# Retrait des points d'anti-égalité
execute as @e[type=marker,tag=UHC] run function bhc:scores_calculator/endgame/scores_2

## Classement Total → Affichage pour le message de fin
execute as @e[type=marker,tag=UHC] run function bhc:scores_calculator/endgame/rank_2 with entity @s data
