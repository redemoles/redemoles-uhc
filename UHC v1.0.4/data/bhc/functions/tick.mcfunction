
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
execute unless score #end uhc.game.end matches 1.. if entity @p[tag=Test] run scoreboard players add #tick BHC.data 19
execute unless score #end uhc.game.end matches 1.. as @e[type=marker,tag=BHC,scores={uhc.data.setup=1..}] run function bhc:scores_calculator/death/scores

## CONFIG PRE-GAME
execute as @a[tag=Host] at @s run function bhc:timer/tick_host

# Marker name
execute as @e[type=marker,tag=BHC] run function bhc:markername with entity @s data
