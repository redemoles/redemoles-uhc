
#> bhc:scores_calculator/death/bonus
#
# @within			uhc:in_game/players_settings/death/
# @within			bhc:scores_calculator/endgame/detect
#
# @description		Actualisation scores death 
#

## 
execute if score #ironman uhc.data.setup matches 1.. run function bhc:scores_calculator/death/ironman/scores
execute as @e[type=marker,tag=UHC] run function bhc:scores_calculator/death/scores
execute as @e[type=marker,tag=UHC] run function bhc:scores_calculator/death/bonus_1
execute as @e[type=marker,tag=UHC] run function bhc:scores_calculator/death/rank
execute as @e[type=marker,tag=UHC] run function bhc:scores_calculator/death/bonus_2
