
#> bhc:scores_calculator/kills/rank
#
# @within			bhc:scores_calculator/kills/detect
#
#
# @description		Actualisation scores kills 
#

## Classement inversé
execute as @e[type=marker,tag=BHC] run function bhc:scores_calculator/kills/rank_1

## Attribution des scores
execute as @e[type=marker,tag=BHC,scores={BHC.CK=-14..}] run function bhc:scores_calculator/kills/rank_2
execute as @e[type=marker,tag=BHC] run function bhc:scores_calculator/kills/rank_3
