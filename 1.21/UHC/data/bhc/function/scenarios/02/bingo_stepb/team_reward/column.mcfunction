
#> bhc:scenarios/02/bingo_stepb/team_reward/column
#
# @within			bhc:scenarios/02/advancements/stepb
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
