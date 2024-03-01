
#> bhc:scores_calculator/kills/rank_3
#
# @within			bhc:scores_calculator/kills/detect
#
#
# @description		Actualisation scores kills 
#

## Scores
# Nombre de points en fonction du nombre d'équipe
scoreboard players operation @s BHC.invSK += #Teams BHC.data

# 2e place
scoreboard players remove @s[scores={BHC.CK=-15}] BHC.invSK 2

# 3e-16e places
scoreboard players remove @s[scores={BHC.CK=-14..}] BHC.invSK 4

# Les 2 dernières places
execute if score @s BHC.invSK matches ..0 run scoreboard players set @s BHC.invSK 0

# Application du % → Valeur de ce score pour le score total
scoreboard players operation @s BHC.invSK *= #03 BHC.data

## Classement
# Classement Kills → Score d'équipe → Score d'affichage pour le tableau
scoreboard players add @s BHC.CK 17
