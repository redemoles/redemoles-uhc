
#> bhc:scores_calculator/death/bonus_1
#
# @within			bhc:scores_calculator/death/bonus
#
#
# @description		Actualisation scores death 
#

## Bonus vie non utilisée
scoreboard players operation @s bhc.invDeath *= #10 uhc.data.numbers
scoreboard players remove @s bhc.invDeath 1
