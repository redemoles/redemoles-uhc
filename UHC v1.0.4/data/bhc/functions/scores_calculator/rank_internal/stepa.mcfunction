
#> bhc:scores_calculator/rank_internal/stepa
#
# @within			bhc:00/advancements/stepa
#
#
# @description		Actualisation scores Étape A 
#

## Reset Score / Classement
scoreboard players set @e[type=marker,tag=BHC] BHC.CA -16
scoreboard players set @e[type=marker,tag=BHC] BHC.invSA 0

## Classement inversé
execute as @e[type=marker,tag=BHC] at @e[type=marker,tag=BHC] if score @s BHC.invStepA < @e[type=marker,tag=BHC,limit=1,sort=nearest] BHC.invStepA run scoreboard players add @s BHC.CA 1

## Attribution des scores
scoreboard players operation @e[type=marker,tag=BHC] BHC.invSA = #Teams BHC.data
# 2e place
scoreboard players remove @e[type=marker,tag=BHC,scores={BHC.CA=-15}] BHC.invSA 2
# 3e-16e places
scoreboard players remove @e[type=marker,tag=BHC,scores={BHC.CA=-14..}] BHC.invSA 4
execute as @e[type=marker,tag=BHC,scores={BHC.CA=-14..}] at @e[type=marker,tag=BHC,scores={BHC.CA=-14..}] if score @s BHC.invStepA < @e[type=marker,tag=BHC,scores={BHC.CA=-14..},limit=1,sort=nearest] BHC.invStepA run scoreboard players remove @s BHC.invSA 1
# Dernière place
execute as @e[type=marker,tag=BHC,scores={BHC.invSA=..0}] run scoreboard players set @s BHC.invSA 0
# Application du % → Valeur de ce score pour le score total
execute as @e[type=marker,tag=BHC] run scoreboard players operation @s BHC.invSA *= #02 BHC.data

## Classement
# Classement Étape A → Score d'équipe → Score d'affichage pour le tableau
execute as @e[type=marker,tag=BHC] run scoreboard players add @s BHC.CA 17

# Ajout score Étape A dans score Total
execute as @e[type=marker,tag=BHC] run scoreboard players operation @s BHC.invST = @s BHC.invSA


execute as @a run function bhc:scores_calculator/rank_live/stepa
