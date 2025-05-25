
#> bhc:scenarios/08/bingo_stepb/player_reward/column
#
# @within			bhc:scenarios/08/advancements/stepb
#
#
# @description		Ajout de points
#

# Récompenses
$execute if score #total_first_column_$(column) bhc.data matches 1 run give @s minecraft:diamond 3
give @s minecraft:diamond 3
experience add @s 1 levels

# Score personnel
scoreboard players add @s bhc.stepb.score.personal 2
