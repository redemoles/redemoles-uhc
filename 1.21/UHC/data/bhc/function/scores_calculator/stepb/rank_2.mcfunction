
#> bhc:scores_calculator/stepb/rank_2
#
# @within			bhc:scores_calculator/stepb/rank
#
#
# @description		Actualisation scores kills 
#

## Enregistre le résulat d'équipe
scoreboard players operation #temp bhc.data = @s bhc.invStepB
scoreboard players add #temp bhc.data 1
tag @s add bhc.count

## Compte le nombre d'équipe avec un score supérieur à celle sélectionnée
execute store result score #count bhc.data if entity @e[type=marker,tag=UHC,tag=!bhc.count,predicate=bhc:rank_invstepb,scores={bhc.CB=-14..}]

## Mise à jour du score d'équipe
scoreboard players operation @s bhc.invSB -= #count bhc.data
tag @s remove bhc.count
