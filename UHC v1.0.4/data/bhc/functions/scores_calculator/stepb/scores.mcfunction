
#> bhc:scores_calculator/stepb/scores
#
# @within			bhc:scores_calculator/stepb/rank
#
#
# @description		Actualisation classement Étape B 
#

# Classement Étape B → Score perso → Score d'affichage pour les messages
scoreboard players operation #team uhc.id.teams = @s uhc.id.teams
scoreboard players operation @a[predicate=uhc:id_teams] BHC.CB = @s BHC.CB
scoreboard players operation @a[predicate=uhc:id_teams] BHC.invSB = @s BHC.invSB
scoreboard players operation @a[predicate=uhc:id_teams] BHC.invST = @s BHC.invST
