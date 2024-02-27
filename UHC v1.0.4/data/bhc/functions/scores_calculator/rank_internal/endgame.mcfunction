
#> bhc:scores_calculator/rank_internal/endgame
#
# @within			bhc:scores_calculator/detector/endgame
#
#
# @description		Attribution aux joueurs de leurs données d'équipe
#

## Reset Score / Classement
scoreboard players set @e[type=marker,tag=BHC] BHC.CT -16
scoreboard players set @e[type=marker,tag=BHC] BHC.invST 0

## Somme des scores
execute as @e[type=marker,tag=BHC] run scoreboard players operation @s BHC.invST += @s BHC.invSA
execute as @e[type=marker,tag=BHC] run scoreboard players operation @s BHC.invST += @s BHC.invSB
execute as @e[type=marker,tag=BHC] run scoreboard players operation @s BHC.invST += @s BHC.invSK
execute as @e[type=marker,tag=BHC] run scoreboard players operation @s BHC.invST += @s BHC.invSD
# Ajout des points d'anti-égalité
execute as @e[type=marker,tag=BHC] run scoreboard players operation @s BHC.invST *= #100 BHC.data
execute as @e[type=marker,tag=BHC] run scoreboard players operation @s BHC.invST += @s BHC.CR

## Classement inversé
execute as @e[type=marker,tag=BHC] at @e[type=marker,tag=BHC] if score @s BHC.invST < @e[type=marker,tag=BHC,limit=1,sort=nearest] BHC.invST run scoreboard players add @s BHC.CT 1

## Somme des scores
# Retrait des points d'anti-égalité
execute as @e[type=marker,tag=BHC] run scoreboard players operation @s BHC.invST -= @s BHC.CR
execute as @e[type=marker,tag=BHC] run scoreboard players operation @s BHC.invST /= #100 BHC.data

## Affichage scoreboard Death et invDeath en minute
execute as @a run scoreboard players operation @s BHC.invDeath /= #1200 BHC.data

## Classement
# Classement Total
execute as @e[type=marker,tag=BHC] run scoreboard players add @s BHC.CT 17
# Affichage pour le message de fin
execute as @e[type=marker,tag=BHC] run function bhc:scores_calculator/rank_live/endgame with entity @s data
