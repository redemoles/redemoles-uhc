
#> bhc:scenarios/00/bingo_stepa/player_reward/case
#
# @within			bhc:scenarios/00/advancements/stepa
#
#
# @description		Récompenses et points individuel
#

## Aléatoire
execute store result score #reward bhc.random run random value 1..4

## Récompenses
$execute if score #total_first_$(namespace)_$(line)_$(column) bhc.data matches 1 run give @s minecraft:gold_ingot 4
execute if score #reward bhc.random matches 1 run give @s minecraft:iron_ingot 6
execute if score #reward bhc.random matches 2..3 run give @s minecraft:gold_ingot 4
execute if score #reward bhc.random matches 2..3 run give @s minecraft:apple
execute if score #reward bhc.random matches 4 run give @s minecraft:diamond 1
experience add @s 1 levels

## Score personnel
scoreboard players add @s bhc.stepa.score.personal 1

## Lignes / Colonnes
$execute if score #team_first_line_$(line) bhc.data matches 1 run function bhc:scenarios/00/bingo_stepa/player_reward/line with storage $(namespace) $(line)_$(column)
$execute if score #team_first_column_$(column) bhc.data matches 1 run function bhc:scenarios/00/bingo_stepa/player_reward/column with storage $(namespace) $(line)_$(column)
