
#> bhc:scores_calculator/stepa/rank_1
#
# @within			bhc:scores_calculator/stepa/rank
#
#
# @description		Actualisation scores kills 
#

## Reset Score / Classement
scoreboard players set @s BHC.CA -16
scoreboard players set @s BHC.invSA 0

## Enregistre le score d'équipe
scoreboard players operation #temp BHC.data = @s BHC.invStepA
scoreboard players add #temp BHC.data 1

## Compte le nombre d'équipe avec un score supérieur à celle sélectionnée
execute store result score #count BHC.data if entity @e[type=marker,tag=BHC,predicate=bhc:rank_invstepa]

## Classement d'équipe
scoreboard players operation @s BHC.CA += #count BHC.data
