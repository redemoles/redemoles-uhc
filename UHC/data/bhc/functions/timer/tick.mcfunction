
#> bhc:timer/tick
#
# @within			uhc:in_game/timer/tick
#
#
# @description		tock
#

# Timer Survie
scoreboard players add #tick bhc.data 1
execute if entity @p[tag=Test] run scoreboard players add #tick bhc.data 19

# Marker tick
execute as @e[type=marker,tag=BHC] run function bhc:timer/marker_tick
