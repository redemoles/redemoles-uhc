
#> bhc:00/bingo_stepb/case
#
# @within			bhc:00/advancements/stepb
#
#
# @description		Ajout de points
#

# Ajout de points au joueur et à l'équipe
scoreboard players add @s bhc.invStepB 1
execute as @e[type=marker,tag=BHC] if score @s uhc.team_id = #team uhc.team_id run scoreboard players operation @s bhc.invStepB /= #1m bhc.data
execute as @e[type=marker,tag=BHC] if score @s uhc.team_id = #team uhc.team_id run scoreboard players add @s bhc.invStepB 1
execute as @e[type=marker,tag=BHC] if score @s uhc.team_id = #team uhc.team_id run scoreboard players operation @s bhc.invStepB *= #1m bhc.data
scoreboard players add @e[type=marker,tag=BHC] bhc.invStepB 1

# Récompenses
execute if score #total_first_case bhc.data matches 1 run give @s minecraft:gold_ingot 2
give @s minecraft:gold_ingot 2
give @s minecraft:apple
