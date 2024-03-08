
#> bhc:scores_calculator/death/penalty_1
#
# @within			bhc:scores_calculator/death/penalty
#
#
# @description		Actualisation scores death 
#

## Pénalité de minutes
scoreboard players operation @s bhc.invDeath *= #10 bhc.data
scoreboard players remove @s bhc.invDeath 1
