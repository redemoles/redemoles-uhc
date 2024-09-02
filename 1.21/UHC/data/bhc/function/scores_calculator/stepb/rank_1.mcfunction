
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
tag @s add bhc.count

## Compte le nombre d'équipe avec un score supérieur à celle sélectionnée
execute store result score #count bhc.data if entity @e[type=marker,tag=BHC,tag=!bhc.count,predicate=bhc:rank_invstepb]

## Classement d'équipe
scoreboard players operation @s bhc.CB += #count bhc.data
tag @s remove bhc.count
