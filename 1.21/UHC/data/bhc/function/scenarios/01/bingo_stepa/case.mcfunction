
#> bhc:scenarios/01/bingo_stepa/case
#
# @within			bhc:scenarios/01/advancements/stepa
#
#
# @description		Ajout de points
#

# Ajout de points au joueur et à l'équipe
scoreboard players operation @s bhc.invStageA /= #1m bhc.data
scoreboard players add @s bhc.invStageA 1
scoreboard players operation @a[predicate=uhc:id_teams] bhc.invStageA = @s bhc.invStageA
scoreboard players operation @s bhc.invStageA *= #1m bhc.data
scoreboard players add @e[type=marker,tag=UHC] bhc.invStageA 1

# Aléatoire
execute store result score #reward bhc.random run random value 1..4

# Récompenses
execute if score #total_first_case bhc.data matches 1 run give @p[tag=bhc.new_adv] minecraft:gold_ingot 4
execute if score #reward bhc.random matches 1 run give @p[tag=bhc.new_adv] minecraft:iron_ingot 6
execute if score #reward bhc.random matches 2..3 run give @p[tag=bhc.new_adv] minecraft:gold_ingot 4
execute if score #reward bhc.random matches 2..3 run give @p[tag=bhc.new_adv] minecraft:apple
execute if score #reward bhc.random matches 4 run give @p[tag=bhc.new_adv] minecraft:diamond 1
experience add @p[tag=bhc.new_adv] 1 levels

# Score personnel
scoreboard players add @p[tag=bhc.new_adv] bhc.StageA.personal 1
