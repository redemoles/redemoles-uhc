
#> bhc:scores_calculator/stepb/rank_3
#
# @within			bhc:scores_calculator/stepb/rank
#
#
# @description		Actualisation scores kills 
#

## Scores
# Nombre de points en fonction du nombre d'équipe
scoreboard players operation @s BHC.invSB += #Teams BHC.data

# 2e place
scoreboard players remove @s[scores={BHC.CB=-15}] BHC.invSB 2

# 3e-16e places
scoreboard players remove @s[scores={BHC.CB=-14..}] BHC.invSB 4

# Les 2 dernières places
execute if score @s BHC.invSB matches ..0 run scoreboard players set @s BHC.invSB 0

# Application du % → Valeur de ce score pour le score total
scoreboard players operation @s BHC.invSB *= #02 BHC.data

## Classement
# Classement Étape B → Score d'équipe → Score d'affichage pour le tableau
scoreboard players add @s BHC.CB 17

# Ajout score Étape B dans score Total
scoreboard players operation @s BHC.invST = @s BHC.invSA
scoreboard players operation @s BHC.invST += @s BHC.invSB
