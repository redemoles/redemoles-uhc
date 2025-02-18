
#> bhc:scores_calculator/endgame/scores_1
#
# @within			bhc:scores_calculator/endgame/rank
#
#
# @description		Attribution aux joueurs de leurs données d'équipe
#

## Reset Score / Classement
scoreboard players set @s bhc.CT -16
scoreboard players set @s bhc.invST 0

## Somme des scores
scoreboard players operation @s bhc.invST += @s bhc.invSA
scoreboard players operation @s bhc.invST += @s bhc.invSB
scoreboard players operation @s bhc.invST += @s bhc.invSK
scoreboard players operation @s bhc.invST += @s bhc.invSD
# Ajout des points d'anti-égalité
scoreboard players operation @s bhc.invST *= #100 uhc.data.numbers
scoreboard players operation @s bhc.invST += @s bhc.CR
