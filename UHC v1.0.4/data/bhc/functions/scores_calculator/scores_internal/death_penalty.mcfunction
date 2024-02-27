
#> bhc:scores_calculator/scores_internal/death_penalty
#
# @within			bhc:timer/death
#
#
# @description		Actualisation scores death 
#

# Pénalité de 5 minutes
execute as @e[type=marker,tag=BHC] run function bhc:scores_calculator/scores_internal/penalty_score_1
function bhc:scores_calculator/rank_internal/death
execute as @e[type=marker,tag=BHC] run function bhc:scores_calculator/scores_internal/penalty_score_2

