
#> bhc:scenarios/01/bingo_stepb/team_reward/column
#
# @within			bhc:scenarios/01/advancements/stepb
#
#
# @description		Ajout de points
#

# Récompenses
$execute if score #total_first_column_$(column) bhc.data matches 1 run give @s minecraft:diamond 4
give @s minecraft:diamond 4
experience add @s 2 levels

# Score personnel
scoreboard players add @s bhc.StepB.personal 5
