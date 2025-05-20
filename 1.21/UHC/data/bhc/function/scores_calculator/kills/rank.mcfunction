
#> bhc:scores_calculator/kills/rank
#
# @within			bhc:scores_calculator/kills/detect
#
#
# @description		Actualisation scores kills 
#

## Enregistre le score d'équipe
scoreboard players operation #temp bhc.data = @s bhc.kills.score.inv
scoreboard players remove #temp bhc.data 1

## Compte le nombre d'équipe avec un score supérieur à celle sélectionnée
tag @s add bhc.count
execute store result score #count bhc.data if entity @e[type=marker,tag=UHC,tag=!bhc.count,predicate=bhc:rank_invkills]
tag @s remove bhc.count

## Classement
scoreboard players operation @s bhc.kills.rank.number = #teams bhc.data
scoreboard players operation @s bhc.kills.rank.number -= #count bhc.data

## Scores
scoreboard players operation @s bhc.kills.rank.score.inv = #count bhc.data
scoreboard players add @s[scores={bhc.kills.rank.number=1}] bhc.kills.rank.score.inv 1

# Équipes à moins de 0 point
execute if score @s bhc.kills.rank.score.inv matches ..0 run scoreboard players set @s bhc.kills.rank.score.inv 0

# Valeur de la catégorie pour le score total
execute unless score #bhc bhc.scenario matches 99 run scoreboard players operation @s bhc.kills.rank.score.inv *= #02 uhc.data.numbers
execute if score #bhc bhc.scenario matches 99 run scoreboard players operation @s bhc.kills.rank.score.inv *= #03 uhc.data.numbers

function bhc:scores_calculator/total/score
function bhc:timer/marker_tick
