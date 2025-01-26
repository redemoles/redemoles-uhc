
#> aic:timer/marker_tick
#
# @within			aic:timer/tick
#
#
# @description		Boucle d'affichage des noms d'équipe
#

# Marker name
data modify storage uhc:temp input set value {name:""}
data modify storage uhc:temp input set from entity @s data
function aic:timer/marker_name with storage uhc:temp input
