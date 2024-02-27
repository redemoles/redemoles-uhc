
#> bhc:scores_calculator/rank_live/stepa
#
# @within			bhc:scores_calculator/rank_internal/stepa
#
#
# @description		Actualisation rank Étape A 
#

# Classement Étape A → Score perso → Score d'affichage pour les messages
scoreboard players operation #team uhc.id.teams = @s uhc.id.teams
scoreboard players set @s BHC.data 1
execute as @e[type=marker,tag=BHC] if score @s uhc.id.teams = #team uhc.id.teams run scoreboard players operation @a[scores={BHC.data=1}] BHC.CA = @s BHC.CA
execute as @e[type=marker,tag=BHC] if score @s uhc.id.teams = #team uhc.id.teams run scoreboard players operation @a[scores={BHC.data=1}] BHC.invSA = @s BHC.invSA
scoreboard players reset @s BHC.data