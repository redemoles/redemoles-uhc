
#> bhc:scenarios/01/bingo_stepb/column
#
# @within			bhc:scenarios/01/advancements/stepb
#
#
# @description		Ajout de points
#

# Ajout de points au joueur et à l'équipe
scoreboard players operation @s bhc.invStageB /= #1m bhc.data
scoreboard players add @s bhc.invStageB 5
scoreboard players operation @a[predicate=uhc:id_teams] bhc.invStageB = @s bhc.invStageB
scoreboard players operation @s bhc.invStageB *= #1m bhc.data
scoreboard players add @e[type=marker,tag=UHC] bhc.invStageB 1

# Récompenses
execute if score #total_first_column bhc.data matches 1 run give @p[tag=bhc.new_adv] minecraft:diamond 4
give @p[tag=bhc.new_adv] minecraft:diamond 4
experience add @p[tag=bhc.new_adv] 2 levels

# Score personnel
scoreboard players add @p[tag=bhc.new_adv] bhc.StageB.personal 5
