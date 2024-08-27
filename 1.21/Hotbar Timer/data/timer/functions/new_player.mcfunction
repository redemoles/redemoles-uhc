
#> timer:new_player
#
# @within			#minecraft:tick
# @executed			default context
#
# @description		Function executed every tick
#

gamemode survival @s
scoreboard players set @s timer.data 1
