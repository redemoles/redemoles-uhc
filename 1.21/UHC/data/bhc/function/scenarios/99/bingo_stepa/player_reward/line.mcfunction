
#> bhc:scenarios/99/bingo_stepa/player_reward/line
#
# @within			bhc:scenarios/99/bingo_stepa/player_reward/case
#
#
# @description		Récompenses et points individuel
#




## Récompenses
$execute if score #total_first_line_$(line) bhc.data matches 1 run give @s minecraft:diamond 3
give @s minecraft:diamond 3
experience add @s 2 levels

## Score personnel
scoreboard players add @s bhc.stepa.score.personal 2
