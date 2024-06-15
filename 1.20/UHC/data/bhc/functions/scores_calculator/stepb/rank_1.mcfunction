
#> bhc:scores_calculator/stepb/rank_1
#
# @within			bhc:scores_calculator/stepb/rank
#
#
# @description		Actualisation scores kills 
#

## Enregistre le score d'équipe
scoreboard players operation #temp bhc.data = @s bhc.invStepB
scoreboard players add #temp bhc.data 1

## Compte le nombre d'équipe avec un score supérieur à celle sélectionnée
execute store result score #count bhc.data if entity @e[type=marker,tag=BHC,predicate=bhc:rank_invstepb]

## Classement d'équipe
scoreboard players operation @s bhc.CB += #count bhc.data
