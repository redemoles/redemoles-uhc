
#> aic:timer/end_game/winner
#
# @within			aic:timer/end_game/annonce
#
#
# @description		Recherche l'équipe gagnante 
#

scoreboard players operation #team uhc.id.teams = @s uhc.id.teams

## Enregistre le score d'équipe
scoreboard players operation #temp aic.data.score = @s aic.data.score
scoreboard players add #temp aic.data.score 1
tag @s add aic.count

## Compte le nombre d'équipe avec un score supérieur à celle sélectionnée
execute store result score #count aic.team.rank if entity @e[type=marker,tag=UHC,distance=0..,tag=!aic.count,predicate=aic:rank_score]

## Classement d'équipe
scoreboard players add #count aic.team.rank 1
scoreboard players operation @s aic.team.rank += #count aic.team.rank
scoreboard players operation @a[predicate=uhc:id_teams] aic.team.rank = #count aic.team.rank
tag @s remove aic.count
