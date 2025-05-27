
#> bhc:scenarios/02/bingo_stepb/player_reward/case
#
# @within			bhc:scenarios/02/advancements/new_adv
#
#
# @description		Récompenses et points individuel
#

## Aléatoire
execute store result score #reward bhc.random run random value 1..6

## Récompenses
$execute if score #total_first_$(namespace)_$(line)_$(column) bhc.data matches 1 run give @s minecraft:gold_ingot 4
execute if score #reward bhc.random matches 1 run give @s minecraft:iron_ingot 6
execute if score #reward bhc.random matches 2..4 run give @s minecraft:gold_ingot 4
execute if score #reward bhc.random matches 3..4 run give @s minecraft:apple
execute if score #reward bhc.random matches 5 run give @s minecraft:diamond 1
execute if score #reward bhc.random matches 6 run give @s minecraft:arrow 8
experience add @s 1 levels

## Score personnel
scoreboard players add @s bhc.stepb.score.personal 1

## Lignes / Colonnes
$execute if score #team_first_line_$(line) bhc.data matches 1 run function bhc:scenarios/02/bingo_stepb/player_reward/line with storage $(namespace) $(line)_$(column)
$execute if score #team_first_column_$(column) bhc.data matches 1 run function bhc:scenarios/02/bingo_stepb/player_reward/column with storage $(namespace) $(line)_$(column)
