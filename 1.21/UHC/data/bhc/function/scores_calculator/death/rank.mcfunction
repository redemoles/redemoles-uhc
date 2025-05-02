
#> bhc:scores_calculator/death/rank
#
# @within			bhc:scores_calculator/death/bonus
#
#
# @description		Actualisation scores death 
#

## Reset Score / Classement
scoreboard players set @e[type=marker,tag=UHC] bhc.CD -16
scoreboard players set @e[type=marker,tag=UHC] bhc.invSD 0

## Classement inversé
execute as @e[type=marker,tag=UHC] run function bhc:scores_calculator/death/rank_1

## Attribution des scores
execute as @e[type=marker,tag=UHC,scores={bhc.CD=-15..}] run function bhc:scores_calculator/death/rank_2
execute as @e[type=marker,tag=UHC] run function bhc:scores_calculator/death/rank_3
