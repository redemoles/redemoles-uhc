
#> bhc:scores_calculator/rank_internal/death
#
# @within			bhc:scores_calculator/scores_internal/death_penalty
#
#
# @description		Actualisation scores death 
#

## Reset Score / Classement
scoreboard players set @e[type=marker,tag=BHC] BHC.CD -16
scoreboard players set @e[type=marker,tag=BHC] BHC.invSD 0

## Classement inversé
execute as @e[type=marker,tag=BHC] at @e[type=marker,tag=BHC] if score @s BHC.invDeath < @e[type=marker,tag=BHC,limit=1,sort=nearest] BHC.invDeath run scoreboard players add @s BHC.CD 1

## Attribution des scores
scoreboard players operation @e[type=marker,tag=BHC] BHC.invSD = #Teams BHC.data
# 2e place
scoreboard players remove @e[type=marker,tag=BHC,scores={BHC.CD=-15}] BHC.invSD 2
# 3e-16e places
scoreboard players remove @e[type=marker,tag=BHC,scores={BHC.CD=-14..}] BHC.invSD 4
execute as @e[type=marker,tag=BHC,scores={BHC.CD=-14..}] at @e[type=marker,tag=BHC,scores={BHC.CD=-14..}] if score @s BHC.invDeath < @e[type=marker,tag=BHC,scores={BHC.CD=-14..},limit=1,sort=nearest] BHC.invDeath run scoreboard players remove @s BHC.invSD 1
# Dernière place
execute as @e[type=marker,tag=BHC,scores={BHC.invSD=..0}] run scoreboard players set @s BHC.invSD 0
# Application du % → Valeur de ce score pour le score total
execute as @e[type=marker,tag=BHC] run scoreboard players operation @s BHC.invSD *= #03 BHC.data

## Classement
# Classement Étape A → Score d'équipe → Score d'affichage pour le tableau
execute as @e[type=marker,tag=BHC] run scoreboard players add @s BHC.CD 17
