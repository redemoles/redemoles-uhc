
#> bhc:scores_calculator/kills/rank
#
# @within			bhc:scores_calculator/kills/detect
#
#
# @description		Actualisation scores kills 
#

## Reset Score / Classement
scoreboard players set @e[type=marker,tag=BHC] bhc.CK -16
scoreboard players set @e[type=marker,tag=BHC] bhc.invSK 0

## Classement inversé
execute as @e[type=marker,tag=BHC] run function bhc:scores_calculator/kills/rank_1

## Attribution des scores
execute as @e[type=marker,tag=BHC,scores={bhc.CK=-14..}] run function bhc:scores_calculator/kills/rank_2
execute as @e[type=marker,tag=BHC] run function bhc:scores_calculator/kills/rank_3
