
#> bhc:scores_calculator/kills/rank_2
#
# @within			bhc:scores_calculator/kills/detect
#
#
# @description		Actualisation scores kills 
#

# Enregistre le résulat d'équipe
scoreboard players operation #temp bhc.data = @s bhc.invKills
scoreboard players add #temp bhc.data 1

# Compte le nombre d'équipe avec un score supérieur à celle sélectionnée
execute store result score #count bhc.data if entity @e[type=marker,tag=BHC,scores={bhc.CK=-14..},predicate=bhc:rank_invkills]

# Mise à jour du score d'équipe
scoreboard players operation @s bhc.invSK -= #count bhc.data
