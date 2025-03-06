
#> uhc:all_dimension_commands/start
#
# @within			uhc:start/countdown_end
# @executed			default context
#
# @description		Gamerule pour toutes les dimensions
#

gamerule sendCommandFeedback false
difficulty normal
execute unless score #team_size uhc.data.setup matches 1 run difficulty hard
gamerule doFireTick true
gamerule doMobSpawning true
gamerule spectatorsGenerateChunks false
execute if score #message uhc.data.setup matches 0 run gamerule showDeathMessages true
