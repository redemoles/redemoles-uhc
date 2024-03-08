
#> bhc:00/bingo_stepa/column
#
# @within			bhc:00/advancements/stepa
#
#
# @description		Ajout de points
#

# Ajout de points au joueur et à l'équipe
scoreboard players add @s bhc.invStepA 1
execute as @e[type=marker,tag=BHC] if score @s uhc.id.teams = #team uhc.id.teams run scoreboard players operation @s bhc.invStepA /= #1m bhc.data
execute as @e[type=marker,tag=BHC] if score @s uhc.id.teams = #team uhc.id.teams run scoreboard players add @s bhc.invStepA 1
execute as @e[type=marker,tag=BHC] if score @s uhc.id.teams = #team uhc.id.teams run scoreboard players operation @s bhc.invStepA *= #1m bhc.data
execute as @e[type=marker,tag=BHC] run scoreboard players add @s bhc.invStepA 1

# Récompenses
execute if score #total_first_column bhc.data matches 1 run give @s minecraft:gold_ingot 2
give @s minecraft:gold_ingot 2
