
#> bhc:00/bingo_stepb/column
#
# @within			bhc:advancements/stepb
#
#
# @description		Ajout de points
#

# Ajout de points au joueur et à l'équipe
scoreboard players add @s bhc.invStepB 2
scoreboard players operation @e[type=marker,tag=BHC,predicate=uhc:id_teams] bhc.invStepB /= #1m bhc.data
scoreboard players add @e[type=marker,tag=BHC,predicate=uhc:id_teams] bhc.invStepB 2
scoreboard players operation @e[type=marker,tag=BHC,predicate=uhc:id_teams] bhc.invStepB *= #1m bhc.data
scoreboard players add @e[type=marker,tag=BHC] bhc.invStepB 1

# Récompenses
execute if score #total_first_column bhc.data matches 1 run give @s minecraft:diamond 3
give @s minecraft:diamond 3
experience add @s 1 levels
