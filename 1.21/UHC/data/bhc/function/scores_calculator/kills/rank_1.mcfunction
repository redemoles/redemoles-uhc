
#> bhc:scores_calculator/kills/rank_1
#
# @within			bhc:scores_calculator/kills/detect
#
#
# @description		Actualisation scores kills 
#

## Enregistre le score d'équipe
scoreboard players operation #temp bhc.data = @s bhc.invKills
scoreboard players add #temp bhc.data 1
scoreboard players set #count bhc.data 0
tag @s add bhc.count

## Compte le nombre d'équipe avec un score supérieur à celle sélectionnée
execute store result score #count bhc.data if entity @e[type=marker,tag=BHC,predicate=bhc:rank_invkills]

## Classement d'équipe
scoreboard players operation @s bhc.CK += #count bhc.data
tag @s remove bhc.count
