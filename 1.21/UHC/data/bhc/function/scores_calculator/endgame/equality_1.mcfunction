
#> bhc:scores_calculator/endgame/equality_1
#
# @within			bhc:scores_calculator/endgame/detect
#
#
# @description		Calcul pour départager les équipes aux scores finaux égaux
#

scoreboard players remove @s bhc.stepa.rank.number 17
scoreboard players remove @s bhc.stepb.rank.number 17
scoreboard players remove @s bhc.kills.rank.number 17
scoreboard players remove @s bhc.death.rank.number 17

## Calcul des priorités
scoreboard players set @s[predicate=uhc:id_team_alive] bhc.tie_break.score 100
scoreboard players operation @s bhc.tie_break.score -= @s bhc.stepa.rank.number
scoreboard players operation @s bhc.tie_break.score -= @s bhc.stepb.rank.number
scoreboard players operation @s bhc.tie_break.score *= #100 uhc.data.numbers
scoreboard players operation @s bhc.tie_break.score += @s bhc.stepa.score.inv
scoreboard players operation @s bhc.tie_break.score += @s bhc.stepb.score.inv
scoreboard players operation @s bhc.tie_break.score *= #100 uhc.data.numbers
scoreboard players operation @s bhc.tie_break.score -= @s bhc.death.rank.number

scoreboard players add @s bhc.stepa.rank.number 17
scoreboard players add @s bhc.stepb.rank.number 17
scoreboard players add @s bhc.kills.rank.number 17
scoreboard players add @s bhc.death.rank.number 17

scoreboard players set @s bhc.tie_break.rank -16
