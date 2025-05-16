
#> bhc:scores_calculator/total/score
#
# @within			bhc:scores_calculator/XX/
#
#
# @description		Actualisation scores Étape B 
#

scoreboard players operation @s bhc.total.score.inv = @s bhc.stepa.rank.score.inv
scoreboard players operation @s bhc.total.score.inv += @s bhc.stepb.rank.score.inv
scoreboard players operation @s bhc.total.score.inv += @s bhc.kills.rank.score.inv
scoreboard players operation @s bhc.total.score.inv += @s bhc.death.rank.score.inv
