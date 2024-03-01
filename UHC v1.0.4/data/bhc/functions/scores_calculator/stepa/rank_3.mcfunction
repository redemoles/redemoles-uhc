
#> bhc:scores_calculator/stepa/rank_3
#
# @within			bhc:scores_calculator/stepa/rank
#
#
# @description		Actualisation scores kills 
#

## Scores
# Nombre de points en fonction du nombre d'équipe
scoreboard players operation @s BHC.invSA += #Teams BHC.data

# 2e place
scoreboard players remove @s[scores={BHC.CA=-15}] BHC.invSA 2

# 3e-16e places
scoreboard players remove @s[scores={BHC.CA=-14..}] BHC.invSA 4

# Les 2 dernières places
execute if score @s BHC.invSA matches ..0 run scoreboard players set @s BHC.invSA 0

# Application du % → Valeur de ce score pour le score total
scoreboard players operation @s BHC.invSA *= #02 BHC.data

## Classement
# Classement Étape A → Score d'équipe → Score d'affichage pour le tableau
scoreboard players add @s BHC.CA 17

# Ajout score Étape B dans score Total
scoreboard players operation @s BHC.invST = @s BHC.invSA
