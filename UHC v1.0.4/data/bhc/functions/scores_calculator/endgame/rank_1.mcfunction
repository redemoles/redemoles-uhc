
#> bhc:scores_calculator/endgame/rank_1
#
# @within			bhc:scores_calculator/endgame/rank
#
#
# @description		Attribution aux joueurs de leurs données d'équipe
#

# Enregistre le score d'équipe
scoreboard players operation #temp BHC.data = @s BHC.invST
scoreboard players add #temp BHC.data 1

# Compte le nombre d'équipe avec un score supérieur à celle sélectionnée
execute store result score #count BHC.data if entity @e[type=marker,tag=BHC,predicate=bhc:rank_invst]

# Classement d'équipe
scoreboard players operation @s BHC.CT += #count BHC.data
execute as @s run scoreboard players add @s BHC.CT 17
