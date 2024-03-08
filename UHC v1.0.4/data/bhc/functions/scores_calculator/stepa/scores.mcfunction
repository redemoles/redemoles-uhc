
#> bhc:scores_calculator/stepa/scores
#
# @within			bhc:scores_calculator/stepa/rank
#
#
# @description		Actualisation classement Étape A 
#

# Classement Étape A → Score perso → Score d'affichage pour les messages
scoreboard players operation #team uhc.id.teams = @s uhc.id.teams
scoreboard players operation @a[predicate=uhc:id_teams] bhc.CA = @s bhc.CA
scoreboard players operation @a[predicate=uhc:id_teams] bhc.invSA = @s bhc.invSA
scoreboard players operation @s bhc.invST = @s bhc.invSA
