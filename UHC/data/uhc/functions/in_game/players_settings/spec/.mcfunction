
#> uhc:in_game/players_settings/spec/
#
# @within			uhc:in_game/timer/players
# @executed			default context
#
# @description		Donne les effets / gamemode aux specs
#

execute unless entity @s[scores={uhc.players.online=1}] run team leave @s
execute unless entity @s[scores={uhc.players.online=1}] run clear @s
execute unless entity @s[scores={uhc.players.online=1}] run effect clear @s

gamemode spectator @s
effect give @s minecraft:invisibility infinite 1 true
tag @s add Spec
scoreboard players set @s uhc.players.death 2
scoreboard players set @s uhc.players.online 1
