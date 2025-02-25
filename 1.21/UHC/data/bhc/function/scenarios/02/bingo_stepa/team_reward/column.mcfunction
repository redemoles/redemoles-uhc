
#> bhc:scenarios/02/bingo_stepa/team_reward/column
#
# @within			bhc:scenarios/02/advancements/stepa
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
