
#> bhc:scores_calculator/death/penalty_1
#
# @within			bhc:scores_calculator/death/penalty
#
#
# @description		Actualisation scores death 
#

## Pénalité de minutes
scoreboard players operation @s BHC.invDeath *= #10 BHC.data
scoreboard players remove @s BHC.invDeath 1
