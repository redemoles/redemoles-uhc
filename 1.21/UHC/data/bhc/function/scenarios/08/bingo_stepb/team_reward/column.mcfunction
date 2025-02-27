
#> bhc:scenarios/08/bingo_stepb/team_reward/column
#
# @within			bhc:scenarios/08/advancements/stepb
#
#
# @description		Ajout de points
#

# Ajout de points au joueur et à l'équipe
scoreboard players operation @s bhc.invStepB /= #1m uhc.data.numbers
scoreboard players add @s bhc.invStepB 2
scoreboard players operation @a[predicate=uhc:id_teams] bhc.invStepB = @s bhc.invStepB
scoreboard players operation @s bhc.invStepB *= #1m uhc.data.numbers
scoreboard players add @e[type=marker,tag=UHC] bhc.invStepB 1
