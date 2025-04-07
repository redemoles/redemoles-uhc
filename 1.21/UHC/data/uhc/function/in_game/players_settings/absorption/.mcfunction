
#> uhc:in_game/players_settings/absorption/
#
# @within			uhc:in_game/timer/tick
# @executed			default context
#
# @description		Gestion d'absorption custom
#

execute if score #absorption uhc.data.setup matches 1 run scoreboard players set @s uhc.timer.absorption 121
execute if score #absorption uhc.data.setup matches 1 run attribute @s minecraft:max_absorption base set 2
effect clear @s absorption
