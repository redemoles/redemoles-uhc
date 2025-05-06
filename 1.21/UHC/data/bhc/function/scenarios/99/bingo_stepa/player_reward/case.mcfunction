
#> bhc:scenarios/99/bingo_stepa/player_reward/case
#
# @within			bhc:scenarios/99/advancements/stepa
#
#
# @description		Ajout de points
#

# Aléatoire
execute store result score #reward bhc.random run random value 1..4

# Récompenses
$execute if score #total_first_$(namespace)_$(line)_$(column) bhc.data matches 1 run give @s minecraft:gold_ingot 4
execute if score #reward bhc.random matches 1..2 run give @s minecraft:gold_ingot 6
execute if score #reward bhc.random matches 1..2 run give @s minecraft:apple 1
execute if score #reward bhc.random matches 3 run give @s minecraft:iron_ingot 8
execute if score #reward bhc.random matches 3 run give @s minecraft:arrow 10
execute if score #reward bhc.random matches 4 run give @s minecraft:diamond 2
execute if score #reward bhc.random matches 4 run give @s minecraft:lapis_lazuli 8
experience add @s 2 levels

# Score personnel
scoreboard players add @s bhc.stepa.score.personal 1
