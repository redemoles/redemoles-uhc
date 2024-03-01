
#> bhc:00/bingo_stepa/case
#
# @within			bhc:advancements/stepa
#
#
# @description		Ajout de points
#

# Ajout de points au joueur et à l'équipe
scoreboard players add @s BHC.invStepA 1
scoreboard players operation @e[type=marker,tag=BHC,predicate=uhc:id_teams] BHC.invStepA /= #1m BHC.data
scoreboard players add @e[type=marker,tag=BHC,predicate=uhc:id_teams] BHC.invStepA 1
scoreboard players operation @e[type=marker,tag=BHC,predicate=uhc:id_teams] BHC.invStepA *= #1m BHC.data
scoreboard players add @e[type=marker,tag=BHC] BHC.invStepA 1

# Récompenses
execute if score #total_first_case BHC.data matches 1 run give @s minecraft:gold_ingot 4
give @s minecraft:gold_ingot 3
give @s minecraft:apple
experience add @s 1 levels
