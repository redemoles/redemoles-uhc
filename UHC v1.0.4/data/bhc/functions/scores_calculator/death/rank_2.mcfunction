
#> bhc:scores_calculator/death/rank_2
#
# @within			bhc:scores_calculator/death/rank
#
#
# @description		Actualisation scores death 
#

# Enregistre le résulat d'équipe
scoreboard players operation #temp BHC.data = @s BHC.invDeath
scoreboard players add #temp BHC.data 1

# Compte le nombre d'équipe avec un score supérieur à celle sélectionnée
execute store result score #count BHC.data if entity @e[type=marker,tag=BHC,scores={BHC.CD=-14..},predicate=bhc:rank_invdeath]

# Mise à jour du score d'équipe
scoreboard players operation @s BHC.invSD -= #count BHC.data
