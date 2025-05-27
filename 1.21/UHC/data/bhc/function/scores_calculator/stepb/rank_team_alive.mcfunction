
#> bhc:scores_calculator/stepb/rank_team_alive
#
# @within			bhc:scenarios/XX/bingo_stepb/team_reward/case
#
#
# @description		Actualisation scores Étape B 
#

## Enregistre le score d'équipe
scoreboard players operation #temp bhc.data = @s bhc.stepb.score.inv
scoreboard players remove #temp bhc.data 1

## Compte le nombre d'équipe avec un score supérieur à celle sélectionnée
tag @s add bhc.count
execute store result score #count bhc.data if entity @e[type=marker,tag=UHC,distance=0..,tag=!bhc.count,predicate=bhc:rank_invstepb,scores={uhc.players.lives=1..}]
tag @s remove bhc.count

## Classement
scoreboard players operation @s bhc.stepb.rank.temp = #teams uhc.data.temp
scoreboard players operation @s bhc.stepb.rank.temp -= #count bhc.data
