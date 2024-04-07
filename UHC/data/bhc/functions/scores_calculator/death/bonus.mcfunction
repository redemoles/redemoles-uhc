
#> bhc:scores_calculator/death/bonus
#
# @within			bhc:scores_calculator/death/scores
# @within			bhc:death/death
#
# @description		Actualisation scores death 
#

## Bonus vie non utilisée de 10 minutes
execute as @e[type=marker,tag=BHC] run function bhc:scores_calculator/death/scores
execute as @e[type=marker,tag=BHC] run function bhc:scores_calculator/death/bonus_1
function bhc:scores_calculator/death/rank
execute as @e[type=marker,tag=BHC] run function bhc:scores_calculator/death/bonus_2
