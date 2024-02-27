
#> bhc:00/bingo_stepb/case
#
# @within			bhc:00/advancements/stepb
#
#
# @description		Ajout de points
#

# Ajout de points au joueur et à l'équipe
scoreboard players add @s BHC.invStepB 1
execute as @e[type=marker,tag=BHC] if score @s uhc.id.teams = #team uhc.id.teams run scoreboard players operation @s BHC.invStepB /= #1m BHC.data
execute as @e[type=marker,tag=BHC] if score @s uhc.id.teams = #team uhc.id.teams run scoreboard players add @s BHC.invStepB 1
execute as @e[type=marker,tag=BHC] if score @s uhc.id.teams = #team uhc.id.teams run scoreboard players operation @s BHC.invStepB *= #1m BHC.data
execute as @e[type=marker,tag=BHC] run scoreboard players add @s BHC.invStepB 1

# Récompenses
execute if score #total_first_case BHC.data matches 1 run give @s minecraft:gold_ingot 4
experience add @s 1 levels
give @s minecraft:gold_ingot 4
give @s minecraft:apple
