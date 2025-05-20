
#> uhc:tick
#
# @within			#minecraft:tick
# @executed			default context
#
# @description		Function executed every tick
#

# Pre-game
execute if score #minutes uhc.data.temp matches -1 if score #seconds uhc.data.temp matches -1 run function uhc:pre_game/timer/tick

# In-game
execute if score #start_game uhc.data.temp matches 1 run function uhc:in_game/timer/tick
