
#> bhc:scores_calculator/scores_internal/equality_rules
#
# @within			bhc:scores_calculator/detector/endgame
#
#
# @description		Calcul pour départager les équipes aux scores finaux égaux
#

scoreboard players remove @e[type=marker,tag=BHC] BHC.CA 17
scoreboard players remove @e[type=marker,tag=BHC] BHC.CB 17
scoreboard players remove @e[type=marker,tag=BHC] BHC.CK 17
scoreboard players remove @e[type=marker,tag=BHC] BHC.CD 17

## Calcul des priorités
execute as @e[type=marker,tag=BHC] if score @s uhc.id.teams = #team_alive uhc.id.teams run scoreboard players set @s BHC.invSR 100
execute as @e[type=marker,tag=BHC] run scoreboard players operation @s BHC.invSR -= @s BHC.CA
execute as @e[type=marker,tag=BHC] run scoreboard players operation @s BHC.invSR -= @s BHC.CB
execute as @e[type=marker,tag=BHC] run scoreboard players operation @s BHC.invSR *= #100 BHC.data
execute as @e[type=marker,tag=BHC] run scoreboard players operation @s BHC.invSR += @s BHC.invStepA
execute as @e[type=marker,tag=BHC] run scoreboard players operation @s BHC.invSR += @s BHC.invStepB
execute as @e[type=marker,tag=BHC] run scoreboard players operation @s BHC.invSR *= #100 BHC.data
execute as @e[type=marker,tag=BHC] run scoreboard players operation @s BHC.invSR -= @s BHC.CD

## Classement inversé
scoreboard players set @e[type=marker,tag=BHC] BHC.CR -16
execute as @e[type=marker,tag=BHC] at @e[type=marker,tag=BHC] if score @s BHC.invSR < @e[type=marker,tag=BHC,limit=1,sort=nearest] BHC.invSR run scoreboard players add @s BHC.CR 1

scoreboard players add @e[type=marker,tag=BHC] BHC.CA 17
scoreboard players add @e[type=marker,tag=BHC] BHC.CB 17
scoreboard players add @e[type=marker,tag=BHC] BHC.CK 17
scoreboard players add @e[type=marker,tag=BHC] BHC.CD 17
scoreboard players operation @e[type=marker,tag=BHC] BHC.CR *= #-1 BHC.data
