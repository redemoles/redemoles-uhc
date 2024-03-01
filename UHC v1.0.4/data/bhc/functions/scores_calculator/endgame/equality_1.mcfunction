
#> bhc:scores_calculator/endgame/equality_1
#
# @within			bhc:scores_calculator/endgame/detect
#
#
# @description		Calcul pour départager les équipes aux scores finaux égaux
#

scoreboard players remove @s BHC.CA 17
scoreboard players remove @s BHC.CB 17
scoreboard players remove @s BHC.CK 17
scoreboard players remove @s BHC.CD 17

## Calcul des priorités
scoreboard players set @s[predicate=uhc:id_team_alive] BHC.invSR 100
scoreboard players operation @s BHC.invSR -= @s BHC.CA
scoreboard players operation @s BHC.invSR -= @s BHC.CB
scoreboard players operation @s BHC.invSR *= #100 BHC.data
scoreboard players operation @s BHC.invSR += @s BHC.invStepA
scoreboard players operation @s BHC.invSR += @s BHC.invStepB
scoreboard players operation @s BHC.invSR *= #100 BHC.data
scoreboard players operation @s BHC.invSR -= @s BHC.CD

scoreboard players add @s BHC.CA 17
scoreboard players add @s BHC.CB 17
scoreboard players add @s BHC.CK 17
scoreboard players add @s BHC.CD 17

scoreboard players set @s BHC.CR -16
