
#> bhc:scenarios/01/bingo_stepb/team_reward/case
#
# @within			bhc:scenarios/01/advancements/stepb
#
#
# @description		Ajout de points
#

# Aléatoire
execute store result score #reward bhc.random run random value 1..4

# Récompenses
$execute if score #total_first_$(namespace)_$(line)_$(column) bhc.data matches 1 if score #reward bhc.random matches 1 run give @s minecraft:iron_ingot 6
$execute if score #total_first_$(namespace)_$(line)_$(column) bhc.data matches 1 if score #reward bhc.random matches 2 run give @s minecraft:gold_ingot 4
$execute if score #total_first_$(namespace)_$(line)_$(column) bhc.data matches 1 if score #reward bhc.random matches 3 run give @s minecraft:diamond 2
$execute if score #total_first_$(namespace)_$(line)_$(column) bhc.data matches 1 if score #reward bhc.random matches 4 run give @s minecraft:arrow 12
give @s minecraft:gold_ingot 4
give @s minecraft:apple
experience add @s 1 levels

# Score personnel
scoreboard players add @s bhc.StageB.personal 1
