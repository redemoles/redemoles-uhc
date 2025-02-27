
#> bhc:scenarios/01/bingo_stepb/team_reward/case
#
# @within			bhc:scenarios/01/advancements/stepb
#
#
# @description		Ajout de points
#

# Ajout de points au joueur et à l'équipe
scoreboard players operation @s bhc.invStepB /= #1m uhc.data.numbers
scoreboard players add @s bhc.invStepB 1
scoreboard players operation @a[predicate=uhc:id_teams] bhc.invStepB = @s bhc.invStepB
scoreboard players operation @s bhc.invStepB *= #1m uhc.data.numbers
scoreboard players add @e[type=marker,tag=UHC] bhc.invStepB 1
