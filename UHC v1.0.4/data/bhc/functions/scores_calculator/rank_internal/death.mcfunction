
#> bhc:scores_calculator/rank_internal/death
#
# @within			bhc:scores_calculator/scores_internal/death_penalty
#
#
# @description		Actualisation scores death 
#

## Classement inversé
execute as @e[type=marker,tag=BHC] run function bhc:scores_calculator/rank_internal/ranking_1

## Attribution des scores
execute as @e[type=marker,tag=BHC] run function bhc:scores_calculator/rank_internal/ranking_2
execute as @e[type=marker,tag=BHC,scores={BHC.CD=-14..}] run function bhc:scores_calculator/rank_internal/ranking_3
execute as @e[type=marker,tag=BHC] run function bhc:scores_calculator/rank_internal/ranking_4

