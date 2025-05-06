
#> bhc:scores_calculator/kills/scores
#
# @within			bhc:scores_calculator/kills/detect
#
#
# @description		Attribution des scores 
#

scoreboard players operation @s bhc.kills.score.inv = @s bhc.kills.damage_dealt
scoreboard players operation @s bhc.kills.score.inv *= #100 uhc.data.numbers
scoreboard players operation @s bhc.kills.score.inv += @s bhc.death.rank.score.inv
