
#> uhc:all_dimension_commands/start
#
# @within			uhc:start/3start
# @executed			default context
#
# @description		Gamerule pour toutes les dimensions
#

difficulty normal
execute if entity @e[type=marker,scores={uhc.data.setup=2..}] run difficulty hard
gamerule doFireTick true
gamerule doMobSpawning true
execute if score #message uhc.data.setup matches 0 run gamerule showDeathMessages true
