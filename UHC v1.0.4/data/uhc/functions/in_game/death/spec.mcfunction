
#> uhc:in_game/death/spec
#
# @within			uhc:in_game/timer/tick
# @executed			default context
#
# @description		Donne les effets / gamemode aux specs
#

gamemode spectator @s
effect give @s minecraft:invisibility infinite 1 true
tag @s add Spec
scoreboard players set @s uhc.players.death 2