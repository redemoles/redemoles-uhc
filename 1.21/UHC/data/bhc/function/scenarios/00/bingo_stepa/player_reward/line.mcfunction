
#> bhc:scenarios/00/bingo_stepa/player_reward/line
#
# @within			bhc:scenarios/00/advancements/stepa
#
#
# @description		Ajout de points
#

# Récompenses
$execute if score #total_first_$(line) bhc.data matches 1 run give @s minecraft:diamond 3
give @s minecraft:diamond 3
experience add @s 1 levels

# Score personnel
scoreboard players add @s bhc.StageA.personal 2
