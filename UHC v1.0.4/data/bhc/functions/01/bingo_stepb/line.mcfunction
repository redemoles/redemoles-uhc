
#> bhc:00/bingo_stepb/line
#
# @within			bhc:00/advancements/stepb
#
#
# @description		Ajout de points
#

# Ajout de points au joueur et à l'équipe
scoreboard players add @s BHC.invStepB 2
execute as @e[type=marker,tag=BHC] if score @s uhc.team_id = #team uhc.team_id run scoreboard players operation @s BHC.invStepB /= #1m BHC.data
execute as @e[type=marker,tag=BHC] if score @s uhc.team_id = #team uhc.team_id run scoreboard players add @s BHC.invStepB 2
execute as @e[type=marker,tag=BHC] if score @s uhc.team_id = #team uhc.team_id run scoreboard players operation @s BHC.invStepB *= #1m BHC.data
execute as @e[type=marker,tag=BHC] run scoreboard players add @s BHC.invStepB 1

# Récompenses
execute if score #total_first_line BHC.data matches 1 run give @s minecraft:diamond 2
give @s minecraft:diamond 2
