
#> bhc:scores_calculator/stepa/rank
#
# @within			bhc:scenarios/XX/advancements/stepa
#
#
# @description		Actualisation scores Étape A 
#

## Enregistre le score d'équipe
scoreboard players operation #temp bhc.data = @s bhc.stepa.score.inv
scoreboard players remove #temp bhc.data 1

## Compte le nombre d'équipe avec un score supérieur à celle sélectionnée
tag @s add bhc.count
execute store result score #count bhc.data if entity @e[type=marker,tag=UHC,tag=!bhc.count,predicate=bhc:rank_invstepa]
tag @s remove bhc.count

## Classement
scoreboard players operation @s bhc.stepa.rank.number = #Teams bhc.data
scoreboard players operation @s bhc.stepa.rank.number -= #count bhc.data

## Scores
scoreboard players operation @s bhc.stepa.rank.score.inv = #count bhc.data
scoreboard players add @s[scores={bhc.stepa.rank.number=1}] bhc.stepa.rank.score.inv 1

# Équipes à moins de 0 point
execute if score @s bhc.stepa.rank.score.inv matches ..0 run scoreboard players set @s bhc.stepa.rank.score.inv 0

# Valeur de la catégorie pour le score total
execute unless score #bhc bhc.scenario matches 99 run scoreboard players operation @s bhc.stepa.rank.score.inv *= #02 uhc.data.numbers
execute if score #bhc bhc.scenario matches 99 run scoreboard players operation @s bhc.stepa.rank.score.inv *= #03 uhc.data.numbers

# Ajout score Bingo Classique dans score Bingo
scoreboard players operation @s bhc.bingo.score.inv = @s bhc.stepa.rank.score.inv


# Classement Bingo Classique → Score perso → Score d'affichage pour les messages
scoreboard players operation #team uhc.id.teams = @s uhc.id.teams
scoreboard players operation @a[predicate=uhc:id_teams] bhc.stepa.rank.number = @s bhc.stepa.rank.number
scoreboard players operation @a[predicate=uhc:id_teams] bhc.stepa.rank.score.inv = @s bhc.stepa.rank.score.inv
scoreboard players operation @a[predicate=uhc:id_teams] bhc.bingo.score.inv = @s bhc.bingo.score.inv

function bhc:scores_calculator/total/score
