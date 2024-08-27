
#> timer:time/second
#
# @within			timer:time/tick
# @executed			default context
#
# @description		Function executed every second
#

# +1 second
scoreboard players add second timer.data 1
scoreboard players set tick timer.data 0

# +1 minute
execute if score second timer.data matches 60 run function timer:time/minute
