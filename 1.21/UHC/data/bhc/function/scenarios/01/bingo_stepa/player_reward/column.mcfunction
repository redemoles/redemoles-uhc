
#> bhc:scenarios/01/bingo_stepa/team_reward/column
#
# @within			bhc:scenarios/01/advancements/stepa
#
#
# @description		Ajout de points
#

# Récompenses
$execute if score #total_first_column_$(column) bhc.data matches 1 run give @s minecraft:diamond 3
give @s minecraft:diamond 3
experience add @s 1 levels

# Score personnel
scoreboard players add @s bhc.StepA.personal 2
