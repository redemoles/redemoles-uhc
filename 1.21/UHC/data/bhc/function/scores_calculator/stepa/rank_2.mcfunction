
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

## Compte le nombre d'équipe avec un score supérieur à celle sélectionnée
execute store result score #count bhc.data if entity @e[type=marker,tag=BHC,scores={bhc.CA=-14..},predicate=bhc:rank_invstepa]

## Mise à jour du score d'équipe
scoreboard players operation @s bhc.invSA -= #count bhc.data
