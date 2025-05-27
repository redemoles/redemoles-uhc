
#> bhc:scores_calculator/death/ironman/rank
#
# @within			bhc:scores_calculator/death/ironman/bonus
#
#
# @description		Actualisation scores ironman 
#

## Enregistre le score d'équipe
scoreboard players operation #temp bhc.data = @s bhc.ironman.timer.inv
scoreboard players remove #temp bhc.data 1

## Compte le nombre d'équipe avec un score supérieur à celle sélectionnée
tag @s add bhc.count
execute store result score #count bhc.data if entity @e[type=marker,tag=UHC,distance=0..,tag=!bhc.count,predicate=bhc:rank_ironman]
tag @s remove bhc.count

## Classement
scoreboard players operation @s bhc.ironman.rank = #teams bhc.data
scoreboard players operation @s bhc.ironman.rank -= #count bhc.data

## Scores
scoreboard players operation @s bhc.ironman.score.inv = #count bhc.data


# Équipes à moins de 0 point
execute if score @s bhc.ironman.score.inv matches ..0 run scoreboard players set @s bhc.ironman.score.inv 0

# Valeur en minute pour la catégorie Survie
scoreboard players operation @s bhc.ironman.score.inv *= #2400 uhc.data.numbers
