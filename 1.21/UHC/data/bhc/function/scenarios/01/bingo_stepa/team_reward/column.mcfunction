
#> bhc:scenarios/01/bingo_stepa/team_reward/column
#
# @within			bhc:scenarios/01/advancements/stepa
#
#
# @description		Ajout de points
#

# Ajout de points au joueur et à l'équipe
scoreboard players operation @s bhc.invStepA /= #1m uhc.data.numbers
scoreboard players add @s bhc.invStepA 2
scoreboard players operation @a[predicate=uhc:id_teams] bhc.invStepA = @s bhc.invStepA
scoreboard players operation @s bhc.invStepA *= #1m uhc.data.numbers
scoreboard players add @e[type=marker,tag=UHC] bhc.invStepA 1
