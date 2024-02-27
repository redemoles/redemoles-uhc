
#> bhc:scores_calculator/rank_internal/stepb
#
# @within			bhc:00/advancements/stepb
#
#
# @description		Actualisation scores Étape B 
#

## Reset Score / Classement
scoreboard players set @e[type=marker,tag=BHC] BHC.CB -16
scoreboard players set @e[type=marker,tag=BHC] BHC.invSB 0

## Classement inversé
execute as @e[type=marker,tag=BHC] at @e[type=marker,tag=BHC] if score @s BHC.invStepB < @e[type=marker,tag=BHC,limit=1,sort=nearest] BHC.invStepB run scoreboard players add @s BHC.CB 1

## Attribution des scores
scoreboard players operation @e[type=marker,tag=BHC] BHC.invSB = #Teams BHC.data
# 2e place
scoreboard players remove @e[type=marker,tag=BHC,scores={BHC.CB=-15}] BHC.invSB 2
# 3e-16e places
scoreboard players remove @e[type=marker,tag=BHC,scores={BHC.CB=-14..}] BHC.invSB 4
execute as @e[type=marker,tag=BHC,scores={BHC.CB=-14..}] at @e[type=marker,tag=BHC,scores={BHC.CB=-14..}] if score @s BHC.invStepB < @e[type=marker,tag=BHC,scores={BHC.CB=-14..},limit=1,sort=nearest] BHC.invStepB run scoreboard players remove @s BHC.invSB 1
# Dernière place
execute as @e[type=marker,tag=BHC,scores={BHC.invSB=..0}] run scoreboard players set @s BHC.invSB 0
# Application du % → Valeur de ce score pour le score total
execute as @e[type=marker,tag=BHC] run scoreboard players operation @s BHC.invSB *= #02 BHC.data

## Classement
# Classement Étape B → Score d'équipe → Score d'affichage pour le tableau
execute as @e[type=marker,tag=BHC] run scoreboard players add @s BHC.CB 17

# Ajout score Étape B dans score Total
execute as @e[type=marker,tag=BHC] run scoreboard players operation @s BHC.invST = @s BHC.invSA
execute as @e[type=marker,tag=BHC] run scoreboard players operation @s BHC.invST += @s BHC.invSB

execute as @a run function bhc:scores_calculator/rank_live/stepb