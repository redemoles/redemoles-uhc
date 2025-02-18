
#> bhc:scores_calculator/kills/rank_3
#
# @within			bhc:scores_calculator/kills/detect
#
#
# @description		Actualisation scores kills 
#

## Scores
# Nombre de points en fonction du nombre d'équipe
scoreboard players operation @s bhc.invSK += #Teams bhc.data

# 2e place
scoreboard players remove @s[scores={bhc.CK=-15}] bhc.invSK 2

# 3e-16e places
scoreboard players remove @s[scores={bhc.CK=-14..}] bhc.invSK 4

# Les 2 dernières places
execute if score @s bhc.invSK matches ..0 run scoreboard players set @s bhc.invSK 0

# Application du % → Valeur de ce score pour le score total
scoreboard players operation @s bhc.invSK *= #02 uhc.data.numbers

## Classement
# Classement Kills → Score d'équipe → Score d'affichage pour le tableau
scoreboard players add @s bhc.CK 17
