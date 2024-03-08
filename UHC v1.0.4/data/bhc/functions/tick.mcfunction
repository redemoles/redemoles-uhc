
#> bhc:tick
#
# @within			#minecraft:tick
#
#
# @description		tock
#

## IN-GAME
# Timer survie
execute unless score #end uhc.game.end matches 1.. run function bhc:timer/tick_in_game

# Marker name
execute as @e[type=marker,tag=BHC] run function bhc:markername with entity @s data
