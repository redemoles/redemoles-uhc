
#> bhc:scores_calculator/endgame/equality_1
#
# @within			bhc:scores_calculator/endgame/detect
#
#
# @description		Calcul pour départager les équipes aux scores finaux égaux
#

## Enregistre le score d'équipe
scoreboard players operation #temp bhc.data = @s bhc.invSR
scoreboard players add #temp bhc.data 1
tag @s add bhc.count

## Compte le nombre d'équipe avec un score supérieur à celle sélectionnée
execute store result score #count bhc.data if entity @e[type=marker,tag=UHC,tag=!bhc.count,predicate=bhc:rank_invsr]

## Classement d'équipe
scoreboard players operation @s bhc.CR += #count bhc.data
scoreboard players operation @s bhc.CR *= #-1 uhc.data.numbers
tag @s remove bhc.count
