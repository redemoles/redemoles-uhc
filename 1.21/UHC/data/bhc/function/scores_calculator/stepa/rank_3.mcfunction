
#> bhc:scores_calculator/stepa/rank_3
#
# @within			bhc:scores_calculator/stepa/rank
#
#
# @description		Actualisation scores kills 
#

## Scores
# Nombre de points en fonction du nombre d'équipe
scoreboard players operation @s bhc.invSA += #Teams bhc.data

# 2e-16e places
scoreboard players remove @s[scores={bhc.CA=-15..}] bhc.invSA 2

# Équipes à moins de 0 point
execute if score @s bhc.invSA matches ..0 run scoreboard players set @s bhc.invSA 0

# Application du % → Valeur de ce score pour le score total
scoreboard players operation @s bhc.invSA *= #02 uhc.data.numbers

## Classement
# Classement Étape A → Score d'équipe → Score d'affichage pour le tableau
scoreboard players add @s bhc.CA 17

# Ajout score Étape B dans score Total
scoreboard players operation @s bhc.invST = @s bhc.invSA
