
#> bhc:scores_calculator/death/rank
#
# @within			bhc:scores_calculator/death/bonus
#
#
# @description		Actualisation scores death 
#

## Reset Score / Classement
scoreboard players set @e[type=marker,tag=BHC] bhc.CD -16
scoreboard players set @e[type=marker,tag=BHC] bhc.invSD 0

## Classement inversé
execute as @e[type=marker,tag=BHC] run function bhc:scores_calculator/death/rank_1

## Attribution des scores
execute as @e[type=marker,tag=BHC,scores={bhc.CD=-14..}] run function bhc:scores_calculator/death/rank_2
execute as @e[type=marker,tag=BHC] run function bhc:scores_calculator/death/rank_3
