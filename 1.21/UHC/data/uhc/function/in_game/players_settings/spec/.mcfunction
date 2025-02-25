
#> uhc:in_game/players_settings/spec/
#
# @within			uhc:in_game/timer/players
# @executed			default context
#
# @description		Donne les effets / gamemode aux specs
#

execute unless entity @s[scores={uhc.players.online=1}] run function uhc:in_game/players_settings/spec/new_player

attribute @s minecraft:max_health base set 20
attribute @s minecraft:jump_strength base set 0.42
attribute @s minecraft:movement_speed base set 0.10000000149011612
attribute @s minecraft:attack_damage base set 1
attribute @s minecraft:attack_speed base set 4
attribute @s minecraft:knockback_resistance base set 0
attribute @s minecraft:scale base set 1.0
attribute @s minecraft:fall_damage_multiplier base set 1.0
attribute @s minecraft:submerged_mining_speed base set 0.2
attribute @s minecraft:attack_knockback base set 0

gamemode spectator @s
effect give @s minecraft:invisibility infinite 1 true

tag @s add uhc.spec
tag @s remove uhc.player
tag @s[scores={uhc.players.online=1}] add uhc.player.dead
tag @s remove uhc.ironman
tag @s remove uhc.scenario.best_pve
execute if score #sound_paranoia uhc.scenario matches 1 run tag @s add uhc.scenario.sound_paranoia.on
scoreboard players set @s uhc.players.death 2
scoreboard players set @s uhc.players.online 1
