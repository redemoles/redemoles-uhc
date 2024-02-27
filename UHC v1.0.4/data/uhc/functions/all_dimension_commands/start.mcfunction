
#> uhc:all_dimension_commands/start
#
# @within			uhc:start/1start
# @executed			default context
#
# @description		Gamerule pour toutes les dimensions
#

difficulty hard
gamerule doFireTick true
gamerule doMobSpawning true
execute if score #message uhc.data.setup matches 0 run gamerule showDeathMessages true
