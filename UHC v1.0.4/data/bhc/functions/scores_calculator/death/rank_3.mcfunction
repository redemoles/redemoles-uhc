
#> bhc:scores_calculator/death/rank_3
#
# @within			bhc:scores_calculator/death/rank
#
#
# @description		Actualisation scores death 
#

## Scores
# Nombre de points en fonction du nombre d'équipe
scoreboard players operation @s BHC.invSD += #Teams BHC.data

# 2e place
scoreboard players remove @s[scores={BHC.CD=-15}] BHC.invSD 2

# 3e-16e places
scoreboard players remove @s[scores={BHC.CD=-14..}] BHC.invSD 4

# Les 2 dernières places
execute if score @s BHC.invSD matches ..0 run scoreboard players set @s BHC.invSD 0

# Application du % → Valeur de ce score pour le score total
scoreboard players operation @s BHC.invSD *= #03 BHC.data

## Classement
# Classement Survie → Score d'équipe → Score d'affichage pour le tableau
scoreboard players add @s BHC.CD 17
