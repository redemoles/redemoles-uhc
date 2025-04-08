
#> uhc:in_game/players_settings/reconnect/
#
# @within			uhc:in_game/timer/players
# @executed			default context
#
# @description		Donne les effets / gamemode aux specs
#

gamemode survival @s
effect clear @s
effect give @s minecraft:instant_health 1 9 true
execute as @s run attribute @s minecraft:jump_strength base set 0.42
scoreboard players set @s uhc.effect.resistance -1
scoreboard players set @s uhc.timer.respawn 0
