
#> bhc:scores_calculator/stepa/rank
#
# @within			bhc:advancements/stepa
#
#
# @description		Actualisation scores Étape A 
#

## Reset Score / Classement
scoreboard players set @e[type=marker,tag=BHC] BHC.CA -16
scoreboard players set @e[type=marker,tag=BHC] BHC.invSA 0

## Classement inversé
execute as @e[type=marker,tag=BHC] run function bhc:scores_calculator/stepa/rank_1

## Attribution des scores
execute as @e[type=marker,tag=BHC,scores={BHC.CA=-14..}] run function bhc:scores_calculator/stepa/rank_2
execute as @e[type=marker,tag=BHC] run function bhc:scores_calculator/stepa/rank_3

## Enregistre les scores pour les joueurs
execute as @e[type=marker,tag=BHC] run function bhc:scores_calculator/stepa/scores
