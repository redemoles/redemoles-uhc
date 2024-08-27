
#> timer:time/minute
#
# @within			timer:time/second
# @executed			default context
#
# @description		Function executed every second
#

# +1 minute
scoreboard players add minute timer.data 1
scoreboard players set second timer.data 0

# +1 hour
execute if score minute timer.data matches 60 run function timer:time/hour
