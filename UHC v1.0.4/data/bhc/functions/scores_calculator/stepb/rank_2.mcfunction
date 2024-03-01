
#> bhc:scores_calculator/stepb/rank_2
#
# @within			bhc:scores_calculator/stepb/rank
#
#
# @description		Actualisation scores kills 
#

# Enregistre le résulat d'équipe
scoreboard players operation #temp BHC.data = @s BHC.invStepB
scoreboard players add #temp BHC.data 1

# Compte le nombre d'équipe avec un score supérieur à celle sélectionnée
execute store result score #count BHC.data if entity @e[type=marker,tag=BHC,scores={BHC.CB=-14..},predicate=bhc:rank_invstepb]

# Mise à jour du score d'équipe
scoreboard players operation @s BHC.invSB -= #count BHC.data
