
#> bhc:scores_calculator/death/rank
#
# @within			bhc:scores_calculator/death/penalty
#
#
# @description		Actualisation scores death 
#

## Classement inversé
execute as @e[type=marker,tag=BHC] run function bhc:scores_calculator/death/rank_1

## Attribution des scores
execute as @e[type=marker,tag=BHC,scores={BHC.CD=-14..}] run function bhc:scores_calculator/death/rank_2
execute as @e[type=marker,tag=BHC] run function bhc:scores_calculator/death/rank_3
