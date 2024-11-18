
#> bhc:scores_calculator/stepa/rank_2
#
# @within			bhc:scores_calculator/stepa/rank
#
#
# @description		Actualisation scores kills 
#

## Enregistre le résulat d'équipe
scoreboard players operation #temp bhc.data = @s bhc.invStageA
scoreboard players add #temp bhc.data 1
tag @s add bhc.count

## Compte le nombre d'équipe avec un score supérieur à celle sélectionnée
execute store result score #count bhc.data if entity @e[type=marker,tag=BHC,tag=!bhc.count,predicate=bhc:rank_invstepa,scores={bhc.CA=-14..}]

## Mise à jour du score d'équipe
scoreboard players operation @s bhc.invSA -= #count bhc.data
tag @s remove bhc.count
