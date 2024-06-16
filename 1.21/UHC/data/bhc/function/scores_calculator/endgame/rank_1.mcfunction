
#> bhc:scores_calculator/endgame/rank_1
#
# @within			bhc:scores_calculator/endgame/rank
#
#
# @description		Attribution aux joueurs de leurs données d'équipe
#

# Enregistre le score d'équipe
scoreboard players operation #temp bhc.data = @s bhc.invST
scoreboard players add #temp bhc.data 1

# Compte le nombre d'équipe avec un score supérieur à celle sélectionnée
execute store result score #count bhc.data if entity @e[type=marker,tag=BHC,predicate=bhc:rank_invst]

# Classement d'équipe
scoreboard players operation @s bhc.CT += #count bhc.data
execute as @s run scoreboard players add @s bhc.CT 17
