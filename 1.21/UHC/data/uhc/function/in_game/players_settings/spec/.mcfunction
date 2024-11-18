
#> uhc:in_game/players_settings/spec/
#
# @within			uhc:in_game/timer/players
# @executed			default context
#
# @description		Donne les effets / gamemode aux specs
#

execute unless entity @s[scores={uhc.players.online=1}] run function uhc:in_game/players_settings/spec/new_player

gamemode spectator @s
effect give @s minecraft:invisibility infinite 1 true

tag @s add uhc.spec
tag @s remove uhc.player
tag @s remove uhc.ironman
tag @s remove uhc.scenario.best_pve
scoreboard players set @s uhc.players.death 2
scoreboard players set @s uhc.players.online 1
