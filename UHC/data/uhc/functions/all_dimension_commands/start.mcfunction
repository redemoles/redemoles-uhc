
#> uhc:all_dimension_commands/start
#
# @within			uhc:start/3start
# @executed			default context
#
# @description		Gamerule pour toutes les dimensions
#

difficulty normal
execute unless score #TeamSize uhc.data.setup matches 1 run difficulty hard
gamerule doFireTick true
gamerule doMobSpawning true
gamerule spectatorsGenerateChunks false
execute if score #message uhc.data.setup matches 0 run gamerule showDeathMessages true
