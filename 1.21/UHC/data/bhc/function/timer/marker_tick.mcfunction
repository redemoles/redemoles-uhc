
#> bhc:timer/marker_tick
#
# @within			bhc:timer/tick
#
#
# @description		Boucle d'affichage des noms d'équipe
#

# Timer Survie
execute if score @s uhc.data.setup matches 1.. unless score #end uhc.game.end matches 1.. run function bhc:scores_calculator/death/scores

# Marker name
data modify storage uhc:temp input set value {name:""}
data modify storage uhc:temp input set from entity @s data
function bhc:timer/marker_name with storage uhc:temp input
