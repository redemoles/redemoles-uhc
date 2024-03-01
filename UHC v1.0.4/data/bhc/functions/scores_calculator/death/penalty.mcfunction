
#> bhc:scores_calculator/death/penalty
#
# @within			bhc:scores_calculator/death/scores
# @within			bhc:death/death
#
# @description		Actualisation scores death 
#

## Pénalité de 10 minutes
execute as @e[type=marker,tag=BHC] run function bhc:scores_calculator/death/scores
execute as @e[type=marker,tag=BHC] run function bhc:scores_calculator/death/penalty_1
function bhc:scores_calculator/death/rank
execute as @e[type=marker,tag=BHC] run function bhc:scores_calculator/death/penalty_2
