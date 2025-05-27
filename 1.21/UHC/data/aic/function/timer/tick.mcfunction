
#> aic:timer/tick
#
# @within			uhc:in_game/timer/tick
#
#
# @description		tock
#

# Marker tick
execute in uhc:lobby as @e[type=marker,tag=UHC,distance=0..] run function aic:timer/marker_tick

# Ender Dragon fight
execute in minecraft:the_end store result bossbar aic:ender_dragon value run data get entity @e[type=ender_dragon,limit=1] Health
