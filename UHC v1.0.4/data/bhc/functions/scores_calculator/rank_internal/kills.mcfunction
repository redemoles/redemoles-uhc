
#> bhc:scores_calculator/rank_internal/kills
#
# @within			bhc:scores_calculator/detector/kills
#
#
# @description		Actualisation scores kills 
#

## Reset Score / Classement
scoreboard players set @e[type=marker,tag=BHC] BHC.CK -16
scoreboard players set @e[type=marker,tag=BHC] BHC.invSK 0

## Classement inversé
execute as @e[type=marker,tag=BHC] at @e[type=marker,tag=BHC] if score @s BHC.invKills < @e[type=marker,tag=BHC,limit=1,sort=nearest] BHC.invKills run scoreboard players add @s BHC.CK 1

## Attribution des scores
scoreboard players operation @e[type=marker,tag=BHC] BHC.invSK = #Teams BHC.data
# 2e place
scoreboard players remove @e[type=marker,tag=BHC,scores={BHC.CK=-15}] BHC.invSK 2
# 3e-16e places
scoreboard players remove @e[type=marker,tag=BHC,scores={BHC.CK=-14..}] BHC.invSK 4
execute as @e[type=marker,tag=BHC,scores={BHC.CK=-14..}] at @e[type=marker,tag=BHC,scores={BHC.CK=..14}] if score @s BHC.invKills < @e[type=marker,tag=BHC,scores={BHC.CK=-14..},limit=1,sort=nearest] BHC.invKills run scoreboard players remove @s BHC.invSK 1
# Dernière place
execute as @e[type=marker,tag=BHC,scores={BHC.invSK=..0}] run scoreboard players set @s BHC.invSK 0
# Application du % → Valeur de ce score pour le score total
execute as @e[type=marker,tag=BHC] run scoreboard players operation @s BHC.invSK *= #03 BHC.data

## Classement
# Classement Étape A → Score d'équipe → Score d'affichage pour le tableau
execute as @e[type=marker,tag=BHC] run scoreboard players add @s BHC.CK 17
