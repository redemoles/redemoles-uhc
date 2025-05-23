
#> uhc:in_game/players_settings/spec/revive_team
#
# @within			uhc:in_game/players_settings/spec/revive
# @executed			default context
#
# @description		Resurrection d'un spectateur
#

execute if score @s uhc.data.setup matches 0 run scoreboard players add #teams uhc.data.temp 1
execute if score @s uhc.data.setup matches 0 run scoreboard players add #teams uhc.data.temp.inv 1
scoreboard players add @s uhc.data.setup 1
