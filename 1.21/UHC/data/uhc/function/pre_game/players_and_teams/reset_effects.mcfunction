
#> uhc:pre_game/players_and_teams/reset_effects
#
# @within			uhc:pre_game/players_and_teams/reconnect/
# @executed			default context
#
# @description		Réinitialisation des effets
#

# Réinitialisation des effets
effect clear
attribute @s minecraft:max_absorption base set 0
attribute @s minecraft:max_health base set 20
attribute @s minecraft:jump_strength base set 0.42
attribute @s minecraft:movement_speed base set 0.10000000149011612
attribute @s minecraft:attack_damage base set 1
attribute @s minecraft:attack_speed base set 4
attribute @s minecraft:knockback_resistance base set 0
attribute @s minecraft:scale base set 1.0
attribute @s minecraft:fall_damage_multiplier base set 0.0
attribute @s minecraft:safe_fall_distance base set 3.0
attribute @s minecraft:submerged_mining_speed base set 0.2
effect give @s minecraft:instant_health 1 9 true
effect give @s minecraft:saturation infinite 0 true
effect give @s minecraft:fire_resistance infinite 0 true
effect give @s minecraft:resistance infinite 4 true
effect give @s minecraft:weakness infinite 4 true
effect give @s minecraft:instant_health infinite 1 true
execute unless score @s uhc.players.online matches 1 run effect give @s minecraft:absorption 1 0 true
