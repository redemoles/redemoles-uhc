
#> bhc:scenarios/00/bingo_stepb/team_reward/line
#
# @within			bhc:scenarios/00/advancements/stepb
#
#
# @description		Ajout de points
#

# Récompenses
$execute if score #total_first_line_$(line) bhc.data matches 1 run give @s minecraft:diamond 3
give @s minecraft:diamond 3
experience add @s 1 levels

# Score personnel
scoreboard players add @s bhc.stepb.score.personal 2
