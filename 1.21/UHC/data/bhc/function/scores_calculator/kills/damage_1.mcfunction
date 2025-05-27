
#> bhc:scores_calculator/kills/damage_1
#
# @within			bhc:scores_calculator/kills/damage
#
#
# @description		Attribution des dégâts mis à l'équipe de l'attaquant
#

scoreboard players operation #team uhc.id.teams = @s uhc.id.teams
scoreboard players operation @s bhc.kills.damage_dealt += #temp bhc.kills.damage_taken
execute in uhc:lobby as @e[type=marker,tag=UHC,distance=0..,predicate=uhc:id_teams] run function bhc:scores_calculator/kills/damage_2
