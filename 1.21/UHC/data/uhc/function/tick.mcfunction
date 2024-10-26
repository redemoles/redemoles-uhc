
#> uhc:tick
#
# @within			#minecraft:tick
# @executed			default context
#
# @description		Function executed every tick
#

# +1 tick
execute unless score #pause uhc.data.setup matches 1 run scoreboard players add #tick uhc.data.setup 1
execute if score #Minutes uhc.data.display matches -1 run scoreboard players add #tick_start uhc.data.setup 1
execute if score #tick uhc.data.setup matches 20 run function uhc:in_game/timer/second

# Pre-game
execute if score #Minutes uhc.data.display matches -1 if score #Secondes uhc.data.display matches -1 run function uhc:pre_game/tick

# In-game
execute if score #tick_start uhc.data.setup matches 0.. run function uhc:in_game/timer/tick
