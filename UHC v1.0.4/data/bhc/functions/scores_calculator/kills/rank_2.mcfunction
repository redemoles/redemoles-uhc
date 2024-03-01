
#> bhc:scores_calculator/kills/rank_2
#
# @within			bhc:scores_calculator/kills/detect
#
#
# @description		Actualisation scores kills 
#

# Enregistre le résulat d'équipe
scoreboard players operation #temp BHC.data = @s BHC.invKills
scoreboard players add #temp BHC.data 1

# Compte le nombre d'équipe avec un score supérieur à celle sélectionnée
execute store result score #count BHC.data if entity @e[type=marker,tag=BHC,scores={BHC.CK=-14..},predicate=bhc:rank_invkills]

# Mise à jour du score d'équipe
scoreboard players operation @s BHC.invSK -= #count BHC.data
