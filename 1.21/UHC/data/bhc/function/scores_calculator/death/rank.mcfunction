
#> bhc:scores_calculator/death/rank
#
# @within			bhc:scores_calculator/death/bonus
#
#
# @description		Actualisation scores death 
#

## Enregistre le score d'équipe
scoreboard players operation #temp bhc.data = @s bhc.death.score.inv
scoreboard players remove #temp bhc.data 1

## Compte le nombre d'équipe avec un score supérieur à celle sélectionnée
tag @s add bhc.count
execute store result score #count bhc.data if entity @e[type=marker,tag=UHC,tag=!bhc.count,predicate=bhc:rank_invdeath]
tag @s remove bhc.count

## Classement
scoreboard players operation @s bhc.death.rank.number = #Teams bhc.data
scoreboard players operation @s bhc.death.rank.number -= #count bhc.data

## Scores
scoreboard players operation @s bhc.death.rank.score.inv = #count bhc.data
scoreboard players add @s[scores={bhc.death.rank.number=1}] bhc.death.rank.score.inv 1

# Équipes à moins de 0 point
execute if score @s bhc.death.rank.score.inv matches ..0 run scoreboard players set @s bhc.death.rank.score.inv 0

# Valeur de la catégorie pour le score total
scoreboard players operation @s bhc.death.rank.score.inv *= #04 uhc.data.numbers
