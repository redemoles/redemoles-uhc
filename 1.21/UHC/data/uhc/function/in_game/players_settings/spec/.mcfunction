
#> uhc:in_game/players_settings/spec/
#
# @within			uhc:in_game/timer/players
# @executed			default context
#
# @description		Donne les effets / gamemode aux specs
#

execute unless entity @s[scores={uhc.players.online=1}] run function uhc:in_game/players_settings/spec/new_player

attribute @s minecraft:generic.max_health base set 20
attribute @s minecraft:generic.jump_strength base set 0.42
attribute @s minecraft:generic.movement_speed base set 0.10000000149011612
attribute @s minecraft:generic.attack_damage base set 1
attribute @s minecraft:generic.attack_speed base set 4
attribute @s minecraft:generic.knockback_resistance base set 0
attribute @s minecraft:generic.scale base set 1.0

gamemode spectator @s
effect give @s minecraft:invisibility infinite 1 true

tag @s add uhc.spec
tag @s remove uhc.player
tag @s remove uhc.ironman
tag @s remove uhc.scenario.best_pve
scoreboard players set @s uhc.players.death 2
scoreboard players set @s uhc.players.online 1
