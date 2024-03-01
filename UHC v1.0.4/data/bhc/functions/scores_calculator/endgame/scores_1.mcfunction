
#> bhc:scores_calculator/endgame/scores_1
#
# @within			bhc:scores_calculator/endgame/rank
#
#
# @description		Attribution aux joueurs de leurs données d'équipe
#

## Reset Score / Classement
scoreboard players set @s BHC.CT -16
scoreboard players set @s BHC.invST 0

## Somme des scores
scoreboard players operation @s BHC.invST += @s BHC.invSA
scoreboard players operation @s BHC.invST += @s BHC.invSB
scoreboard players operation @s BHC.invST += @s BHC.invSK
scoreboard players operation @s BHC.invST += @s BHC.invSD
# Ajout des points d'anti-égalité
scoreboard players operation @s BHC.invST *= #100 BHC.data
scoreboard players operation @s BHC.invST += @s BHC.CR
