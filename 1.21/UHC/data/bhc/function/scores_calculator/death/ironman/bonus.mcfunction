
#> bhc:scores_calculator/death/ironman/bonus
#
# @within			bhc:scores_calculator/death/bonus
# 
#
# @description		Actualisation scores ironman 
#


execute as @e[type=marker,tag=UHC,scores={uhc.teams.ironman=1..}] run function bhc:scores_calculator/death/ironman/scores
function bhc:scores_calculator/death/ironman/rank
