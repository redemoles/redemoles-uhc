
#> bhc:scores_calculator/endgame/equality_1
#
# @within			bhc:scores_calculator/endgame/detect
#
#
# @description		Calcul pour départager les équipes aux scores finaux égaux
#

# Enregistre le score d'équipe
scoreboard players operation #temp BHC.data = @s BHC.invSR
scoreboard players add #temp BHC.data 1

# Compte le nombre d'équipe avec un score supérieur à celle sélectionnée
execute store result score #count BHC.data if entity @e[type=marker,tag=BHC,predicate=bhc:rank_invsr]

# Classement d'équipe
scoreboard players operation @s BHC.CR += #count BHC.data
scoreboard players operation @s BHC.CR *= #-1 BHC.data
