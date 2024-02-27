
#> bhc:scores_calculator/rank_live/stepb
#
# @within			bhc:scores_calculator/rank_internal/stepb
#
#
# @description		Actualisation rank Étape B 
#

# Classement Étape B → Score perso → Score d'affichage pour les messages
scoreboard players operation #team uhc.id.teams = @s uhc.id.teams
scoreboard players set @s BHC.data 1
execute as @e[type=marker,tag=BHC] if score @s uhc.id.teams = #team uhc.id.teams run scoreboard players operation @a[scores={BHC.data=1}] BHC.CB = @s BHC.CB
execute as @e[type=marker,tag=BHC] if score @s uhc.id.teams = #team uhc.id.teams run scoreboard players operation @a[scores={BHC.data=1}] BHC.invST = @s BHC.invST
scoreboard players reset @s BHC.data