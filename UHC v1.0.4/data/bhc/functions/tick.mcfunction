
#> bhc:tick
#
# @within			#minecraft:tick
#
#
# @description		tock
#

## IN-GAME
# Timer survie
execute unless score #end uhc.game.end matches 1.. run scoreboard players add #tick BHC.data 1
execute unless score #end uhc.game.end matches 1.. as @a[scores={uhc.players.death=0}] run function bhc:scores_calculator/detector/death

## CONFIG PRE-GAME
execute as @a[tag=Host] at @s run function bhc:host_tick

# Marker name
execute as @e[type=marker,tag=BHC] run function bhc:markername with entity @s data

