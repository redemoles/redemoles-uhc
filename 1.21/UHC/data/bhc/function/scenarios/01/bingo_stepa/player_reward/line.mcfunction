
#> bhc:scenarios/01/bingo_stepa/team_reward/line
#
# @within			bhc:scenarios/01/advancements/stepa
#
#
# @description		Ajout de points
#

# Récompenses
$execute if score #total_first_line_$(line) bhc.data matches 1 run give @s minecraft:diamond 3
give @s minecraft:diamond 3
experience add @s 1 levels

# Score personnel
scoreboard players add @s bhc.stepa.score.personal 2
