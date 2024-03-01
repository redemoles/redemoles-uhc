
#> bhc:scores_calculator/kills/rank_1
#
# @within			bhc:scores_calculator/kills/detect
#
#
# @description		Actualisation scores kills 
#

## Reset Score / Classement
scoreboard players set @s BHC.CK -16
scoreboard players set @s BHC.invSK 0

## Enregistre le score d'équipe
scoreboard players operation #temp BHC.data = @s BHC.invKills
scoreboard players add #temp BHC.data 1

## Compte le nombre d'équipe avec un score supérieur à celle sélectionnée
execute store result score #count BHC.data if entity @e[type=marker,tag=BHC,predicate=bhc:rank_invkills]

## Classement d'équipe
scoreboard players operation @s BHC.CK += #count BHC.data
