
#> bhc:00/bingo_stepa/line
#
# @within			bhc:advancements/stepa
#
#
# @description		Ajout de points
#

# Ajout de points au joueur et à l'équipe
scoreboard players add @s BHC.invStepA 2
scoreboard players operation @e[type=marker,tag=BHC,predicate=uhc:id_teams] BHC.invStepA /= #1m BHC.data
scoreboard players add @e[type=marker,tag=BHC,predicate=uhc:id_teams] BHC.invStepA 2
scoreboard players operation @e[type=marker,tag=BHC,predicate=uhc:id_teams] BHC.invStepA *= #1m BHC.data
scoreboard players add @e[type=marker,tag=BHC] BHC.invStepA 1

# Récompenses
execute if score #total_first_line BHC.data matches 1 run give @s minecraft:diamond 2
give @s minecraft:diamond 2
experience add @s 1 levels
