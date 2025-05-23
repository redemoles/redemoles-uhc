
#> bhc:scores_calculator/kills/damage_2
#
# @within			bhc:scores_calculator/kills/damage_1
#
#
# @description		Attribution des dégâts mis à l'équipe de l'attaquant
#

scoreboard players operation @s bhc.kills.damage_dealt += #temp bhc.kills.damage_taken
execute if entity @s[scores={bhc.kills.score.inv=..10000000}] run function bhc:scores_calculator/kills/scores_1
execute if entity @s[scores={bhc.kills.score.inv=..10000000}] as @e[type=marker,tag=UHC] run function bhc:scores_calculator/kills/rank
