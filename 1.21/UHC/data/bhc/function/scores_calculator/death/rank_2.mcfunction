
#> bhc:scores_calculator/death/rank_2
#
# @within			bhc:scores_calculator/death/rank
#
#
# @description		Actualisation scores death 
#

## Enregistre le résulat d'équipe
scoreboard players operation #temp bhc.data = @s bhc.invDeath
scoreboard players add #temp bhc.data 1
tag @s add bhc.count

## Compte le nombre d'équipe avec un score supérieur à celle sélectionnée
execute store result score #count bhc.data if entity @e[type=marker,tag=BHC,tag=!bhc.count,predicate=bhc:rank_invdeath,scores={bhc.CD=-14..}]

## Mise à jour du score d'équipe
scoreboard players operation @s bhc.invSD -= #count bhc.data
tag @s remove bhc.count
