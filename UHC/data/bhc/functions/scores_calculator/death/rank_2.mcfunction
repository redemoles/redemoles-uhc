
#> bhc:scores_calculator/death/rank_2
#
# @within			bhc:scores_calculator/death/rank
#
#
# @description		Actualisation scores death 
#

# Enregistre le résulat d'équipe
scoreboard players operation #temp bhc.data = @s bhc.invDeath
scoreboard players add #temp bhc.data 1

# Compte le nombre d'équipe avec un score supérieur à celle sélectionnée
execute store result score #count bhc.data if entity @e[type=marker,tag=BHC,scores={bhc.CD=-14..},predicate=bhc:rank_invdeath]

# Mise à jour du score d'équipe
scoreboard players operation @s bhc.invSD -= #count bhc.data
