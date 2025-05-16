
#> bhc:scores_calculator/endgame/scores_1
#
# @within			bhc:scores_calculator/endgame/rank
#
#
# @description		Attribution aux joueurs de leurs données d'équipe
#

## Reset Score / Classement
scoreboard players set @s bhc.total.rank.number -16
scoreboard players set @s bhc.total.score.inv 0

## Somme des scores
scoreboard players operation @s bhc.total.score.inv += @s bhc.stepa.rank.score.inv
scoreboard players operation @s bhc.total.score.inv += @s bhc.stepb.rank.score.inv
scoreboard players operation @s bhc.total.score.inv += @s bhc.kills.rank.score.inv
scoreboard players operation @s bhc.total.score.inv += @s bhc.death.rank.score.inv
# Ajout des points d'anti-égalité
scoreboard players operation @s bhc.total.score.inv *= #100 uhc.data.numbers
scoreboard players operation @s bhc.total.score.inv += @s bhc.tie_break.rank
