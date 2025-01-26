
#> bhc:scenarios/01/bingo_stepb/case
#
# @within			bhc:scenarios/01/advancements/stepb
#
#
# @description		Ajout de points
#

# Ajout de points au joueur et à l'équipe
scoreboard players operation @s bhc.invStageB /= #1m bhc.data
scoreboard players add @s bhc.invStageB 1
scoreboard players operation @a[predicate=uhc:id_teams] bhc.invStageB = @s bhc.invStageB
scoreboard players operation @s bhc.invStageB *= #1m bhc.data
scoreboard players add @e[type=marker,tag=UHC] bhc.invStageB 1

# Aléatoire
execute store result score #reward bhc.random run random value 1..4

# Récompenses
execute if score #total_first_case bhc.data matches 1 if score #reward bhc.random matches 1 run give @p[tag=bhc.new_adv] minecraft:iron_ingot 6
execute if score #total_first_case bhc.data matches 1 if score #reward bhc.random matches 2 run give @p[tag=bhc.new_adv] minecraft:gold_ingot 4
execute if score #total_first_case bhc.data matches 1 if score #reward bhc.random matches 3 run give @p[tag=bhc.new_adv] minecraft:diamond 2
execute if score #total_first_case bhc.data matches 1 if score #reward bhc.random matches 4 run give @p[tag=bhc.new_adv] minecraft:arrow 12
give @p[tag=bhc.new_adv] minecraft:gold_ingot 4
give @p[tag=bhc.new_adv] minecraft:apple
experience add @p[tag=bhc.new_adv] 1 levels
