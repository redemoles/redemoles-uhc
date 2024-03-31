
#> ctm_rez:tick
#
# @within			#minecraft:tick
# @executed			default context
#
# @description		Function executed every tick
#

# +1 tick
execute as @e[type=player,scores={ctm_rez.death.temp=1}] run function ctm_rez:death/stuff
