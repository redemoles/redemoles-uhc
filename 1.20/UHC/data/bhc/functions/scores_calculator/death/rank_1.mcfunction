
#> bhc:scores_calculator/death/rank_1
#
# @within			bhc:scores_calculator/death/rank
#
#
# @description		Actualisation scores death 
#

## Enregistre le score d'équipe
scoreboard players operation #temp bhc.data = @s bhc.invDeath
scoreboard players add #temp bhc.data 1

## Compte le nombre d'équipe avec un score supérieur à celle sélectionnée
execute store result score #count bhc.data if entity @e[type=marker,tag=BHC,predicate=bhc:rank_invdeath]

## Classement d'équipe
scoreboard players operation @s bhc.CD += #count bhc.data
