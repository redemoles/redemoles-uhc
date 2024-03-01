
#> bhc:scores_calculator/stepb/rank
#
# @within			bhc:advancements/stepb
#
#
# @description		Actualisation scores Étape B 
#

## Reset Score / Classement
scoreboard players set @e[type=marker,tag=BHC] BHC.CB -16
scoreboard players set @e[type=marker,tag=BHC] BHC.invSB 0

## Classement inversé
execute as @e[type=marker,tag=BHC] run function bhc:scores_calculator/stepb/rank_1

## Attribution des scores
execute as @e[type=marker,tag=BHC,scores={BHC.CB=-14..}] run function bhc:scores_calculator/stepb/rank_2
execute as @e[type=marker,tag=BHC] run function bhc:scores_calculator/stepb/rank_3

## Enregistre les scores pour les joueurs
execute as @e[type=marker,tag=BHC] run function bhc:scores_calculator/stepb/scores
