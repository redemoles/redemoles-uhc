
#> bhc:scores_calculator/kills/rank_2
#
# @within			bhc:scores_calculator/kills/detect
#
#
# @description		Actualisation scores kills 
#

## Enregistre le résulat d'équipe
scoreboard players operation #temp bhc.data = @s bhc.invKills
scoreboard players add #temp bhc.data 1
tag @s add bhc.count

## Compte le nombre d'équipe avec un score supérieur à celle sélectionnée
execute store result score #count bhc.data if entity @e[type=marker,tag=UHC,tag=!bhc.count,predicate=bhc:rank_invkills,scores={bhc.CK=-14..}]

## Mise à jour du score d'équipe
scoreboard players operation @s bhc.invSK -= #count bhc.data
tag @s remove bhc.count
