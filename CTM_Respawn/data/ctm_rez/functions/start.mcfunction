
#> ctm_rez:start
#
# @within			ctm_rez:load
# @executed			default context
#
# @description		Function executed when the datapack is loaded
#

execute as @a unless score @s ctm_rez.start matches 1 run function ctm_rez:death/stuff
