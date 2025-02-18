
#> bhc:scenarios/08/bingo_stepa/team_reward/column
#
# @within			bhc:scenarios/08/advancements/stepa
#
#
# @description		Ajout de points
#

# Ajout de points au joueur et à l'équipe
scoreboard players operation @s bhc.invStageA /= #1m uhc.data.numbers
scoreboard players add @s bhc.invStageA 2
scoreboard players operation @a[predicate=uhc:id_teams] bhc.invStageA = @s bhc.invStageA
scoreboard players operation @s bhc.invStageA *= #1m uhc.data.numbers
scoreboard players add @e[type=marker,tag=UHC] bhc.invStageA 1

# Récompenses
execute if score #total_first_$(column) bhc.data matches 1 run give @p[tag=bhc.reward_adv] minecraft:diamond 3
give @p[tag=bhc.reward_adv] minecraft:diamond 3
experience add @p[tag=bhc.reward_adv] 1 levels

# Score personnel
scoreboard players add @p[tag=bhc.reward_adv] bhc.StageA.personal 2
