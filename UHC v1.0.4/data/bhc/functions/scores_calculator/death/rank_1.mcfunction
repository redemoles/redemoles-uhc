
#> bhc:scores_calculator/death/rank_1
#
# @within			bhc:scores_calculator/death/rank
#
#
# @description		Actualisation scores death 
#

## Reset Score / Classement
scoreboard players set @s BHC.CD -16
scoreboard players set @s BHC.invSD 0

## Enregistre le score d'équipe
scoreboard players operation #temp BHC.data = @s BHC.invDeath
scoreboard players add #temp BHC.data 1

## Compte le nombre d'équipe avec un score supérieur à celle sélectionnée
execute store result score #count BHC.data if entity @e[type=marker,tag=BHC,predicate=bhc:rank_invdeath]

## Classement d'équipe
scoreboard players operation @s BHC.CD += #count BHC.data
