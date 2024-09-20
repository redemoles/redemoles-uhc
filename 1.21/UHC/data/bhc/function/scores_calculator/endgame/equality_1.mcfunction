
#> bhc:scores_calculator/endgame/equality_1
#
# @within			bhc:scores_calculator/endgame/detect
#
#
# @description		Calcul pour départager les équipes aux scores finaux égaux
#

scoreboard players remove @s bhc.CA 17
scoreboard players remove @s bhc.CB 17
scoreboard players remove @s bhc.CK 17
scoreboard players remove @s bhc.CD 17

## Calcul des priorités
scoreboard players set @s[predicate=uhc:id_team_alive] bhc.invSR 100
scoreboard players operation @s bhc.invSR -= @s bhc.CA
scoreboard players operation @s bhc.invSR -= @s bhc.CB
scoreboard players operation @s bhc.invSR *= #100 bhc.data
scoreboard players operation @s bhc.invSR += @s bhc.invStageA
scoreboard players operation @s bhc.invSR += @s bhc.invStageB
scoreboard players operation @s bhc.invSR *= #100 bhc.data
scoreboard players operation @s bhc.invSR -= @s bhc.CD

scoreboard players add @s bhc.CA 17
scoreboard players add @s bhc.CB 17
scoreboard players add @s bhc.CK 17
scoreboard players add @s bhc.CD 17

scoreboard players set @s bhc.CR -16
