
#> bhc:scores_calculator/stepa/rank
#
# @within			bhc:advancements/stepa
#
#
# @description		Actualisation scores Étape A 
#

## Classement inversé
execute as @e[type=marker,tag=BHC] run function bhc:scores_calculator/stepa/rank_1

## Attribution des scores
execute as @e[type=marker,tag=BHC,scores={bhc.CA=-14..}] run function bhc:scores_calculator/stepa/rank_2
execute as @e[type=marker,tag=BHC] run function bhc:scores_calculator/stepa/rank_3

## Enregistre les scores pour les joueurs
execute as @e[type=marker,tag=BHC] run function bhc:scores_calculator/stepa/scores
