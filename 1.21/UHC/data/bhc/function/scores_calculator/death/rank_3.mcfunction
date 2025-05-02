
#> bhc:scores_calculator/death/rank_3
#
# @within			bhc:scores_calculator/death/rank
#
#
# @description		Actualisation scores death 
#

## Scores
# Nombre de points en fonction du nombre d'équipe
scoreboard players operation @s bhc.invSD += #Teams bhc.data

# 2e-16e places
scoreboard players remove @s[scores={bhc.CD=-15..}] bhc.invSD 4

# Équipes à moins de 0 point
execute if score @s bhc.invSD matches ..0 run scoreboard players set @s bhc.invSD 0

# Application du % → Valeur de ce score pour le score total
scoreboard players operation @s bhc.invSD *= #02 uhc.data.numbers

## Classement
# Classement Survie → Score d'équipe → Score d'affichage pour le tableau
scoreboard players add @s bhc.CD 17
