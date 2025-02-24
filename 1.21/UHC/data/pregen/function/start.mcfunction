
#> pregen:start
#
# @within			pregen:timer
# @executed			default context
#
# @description		Function executed every second
#

execute in overworld run worldborder set 20001
execute in the_nether run worldborder set 20001
execute in the_end run worldborder set 20001
scoreboard players set #chunk_pregen pregen.world 1000

