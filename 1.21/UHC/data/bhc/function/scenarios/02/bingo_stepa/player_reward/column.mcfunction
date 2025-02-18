
#> bhc:scenarios/02/bingo_stepa/player_reward/column
#
# @within			bhc:scenarios/02/advancements/stepa
#
#
# @description		Ajout de points
#

# Récompenses
$execute if score #total_first_$(column) bhc.data matches 1 run give @s minecraft:diamond 3
give @s minecraft:diamond 3
experience add @s 1 levels

# Score personnel
scoreboard players add @s bhc.StageA.personal 2
