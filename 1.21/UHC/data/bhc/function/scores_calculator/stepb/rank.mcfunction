
#> bhc:scores_calculator/stepb/rank
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
execute store result score #count bhc.data if entity @e[type=marker,tag=UHC,distance=0..,tag=!bhc.count,predicate=bhc:rank_invstepb]
tag @s remove bhc.count

## Classement
scoreboard players operation @s bhc.stepb.rank.number = #teams bhc.data
scoreboard players operation @s bhc.stepb.rank.number -= #count bhc.data

## Scores
scoreboard players operation @s bhc.stepb.rank.score.inv = #count bhc.data
scoreboard players add @s[scores={bhc.stepb.rank.number=1}] bhc.stepb.rank.score.inv 1

# Équipes à moins de 0 point
execute if score @s bhc.stepb.rank.score.inv matches ..0 run scoreboard players set @s bhc.stepb.rank.score.inv 0

# Valeur de la catégorie pour le score total
execute unless score #bhc bhc.scenario matches 99 run scoreboard players operation @s bhc.stepb.rank.score.inv *= #02 uhc.data.numbers
execute if score #bhc bhc.scenario matches 99 run scoreboard players set @s bhc.stepb.rank.score.inv 0

# Ajout score Bingo Spécial dans score Bingo
scoreboard players operation @s bhc.bingo.score.inv = @s bhc.stepa.rank.score.inv
scoreboard players operation @s bhc.bingo.score.inv += @s bhc.stepb.rank.score.inv

# Classement Bingo Spécial → Score perso → Score d'affichage pour les messages
scoreboard players operation #team uhc.id.teams = @s uhc.id.teams
scoreboard players operation @a[predicate=uhc:id_teams] bhc.stepb.rank.number = @s bhc.stepb.rank.number
scoreboard players operation @a[predicate=uhc:id_teams] bhc.stepb.rank.score.inv = @s bhc.stepb.rank.score.inv
scoreboard players operation @a[predicate=uhc:id_teams] bhc.bingo.score.inv = @s bhc.bingo.score.inv

function bhc:scores_calculator/total/score
function bhc:timer/marker_tick
