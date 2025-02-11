
#> uhc:tick
#
# @within			#minecraft:tick
# @executed			default context
#
# @description		Function executed every tick
#

# Pre-game
execute if score #Minutes uhc.data.display matches -1 if score #Secondes uhc.data.display matches -1 run function uhc:pre_game/timer/tick

# In-game
execute if score #start_game uhc.data.setup matches 1 run function uhc:in_game/timer/tick
