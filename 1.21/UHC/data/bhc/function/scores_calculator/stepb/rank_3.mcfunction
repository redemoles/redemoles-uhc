
#> bhc:scores_calculator/stepb/rank_3
#
# @within			bhc:scores_calculator/stepb/rank
#
#
# @description		Actualisation scores kills 
#

## Scores
# Nombre de points en fonction du nombre d'équipe
scoreboard players operation @s bhc.invSB += #Teams bhc.data

# 2e-16e places
scoreboard players remove @s[scores={bhc.CB=-15..}] bhc.invSB 2

# Équipes à moins de 0 point
execute if score @s bhc.invSB matches ..0 run scoreboard players set @s bhc.invSB 0

# Application du % → Valeur de ce score pour le score total
scoreboard players operation @s bhc.invSB *= #02 uhc.data.numbers

## Classement
# Classement Étape B → Score d'équipe → Score d'affichage pour le tableau
scoreboard players add @s bhc.CB 17

# Ajout score Étape B dans score Total
scoreboard players operation @s bhc.invST = @s bhc.invSA
scoreboard players operation @s bhc.invST += @s bhc.invSB
