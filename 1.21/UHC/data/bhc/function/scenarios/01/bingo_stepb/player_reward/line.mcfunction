
#> bhc:scenarios/01/bingo_stepb/team_reward/line
#
# @within			bhc:scenarios/01/advancements/stepb
#
#
# @description		Ajout de points
#

# Récompenses
$execute if score #total_first_$(line) bhc.data matches 1 run give @s minecraft:diamond 4
give @s minecraft:diamond 4
experience add @s 2 levels

# Score personnel
scoreboard players add @s bhc.StageB.personal 5
