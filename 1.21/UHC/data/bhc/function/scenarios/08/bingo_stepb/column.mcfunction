
#> bhc:scenarios/08/bingo_stepb/team_reward/column
#
# @within			bhc:scenarios/08/advancements/stepb
#
#
# @description		Ajout de points
#

# Ajout de points au joueur et à l'équipe
scoreboard players operation @s bhc.invStageB /= #1m uhc.data.numbers
scoreboard players add @s bhc.invStageB 2
scoreboard players operation @a[predicate=uhc:id_teams] bhc.invStageB = @s bhc.invStageB
scoreboard players operation @s bhc.invStageB *= #1m uhc.data.numbers
scoreboard players add @e[type=marker,tag=UHC] bhc.invStageB 1

# Récompenses
execute if score #total_first_$(column) bhc.data matches 1 run give @p[tag=bhc.reward_adv] minecraft:diamond 3
give @p[tag=bhc.reward_adv] minecraft:diamond 3
experience add @p[tag=bhc.reward_adv] 1 levels

# Score personnel
scoreboard players add @p[tag=bhc.reward_adv] bhc.StageB.personal 2
