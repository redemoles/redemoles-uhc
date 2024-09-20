
#> wp:timer/tick
#
# @within			#minecraft:tick
# @executed			default context
#
# @description		
#

execute if entity @p[scores={worldpregen=1..}] unless score #pause worldpregen matches 1 run function wp:timer/
