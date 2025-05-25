
#> uhc:in_game/players_settings/effect/speed
#
# @within			uhc:in_game/timer/tick
# @executed			default context
#
# @description		Gestion de speed custom
#

execute if entity @s[predicate=!uhc:effect/speed] run tag @s remove uhc.effect.speed
execute if entity @s[predicate=!uhc:effect/speed] run return run attribute @s minecraft:movement_speed modifier remove uhc.effect.speed

execute if entity @s[predicate=uhc:effect/speed] run tag @s add uhc.effect.speed
execute if entity @s[predicate=uhc:effect/speed_1] run return run attribute @s minecraft:movement_speed modifier add uhc.effect.speed -0.042 add_multiplied_total
execute if entity @s[predicate=uhc:effect/speed_2] run return run attribute @s minecraft:movement_speed modifier add uhc.effect.speed -0.071 add_multiplied_total
execute if entity @s[predicate=uhc:effect/speed_3] run return run attribute @s minecraft:movement_speed modifier add uhc.effect.speed -0.094 add_multiplied_total
execute if entity @s[predicate=uhc:effect/speed_4] run return run attribute @s minecraft:movement_speed modifier add uhc.effect.speed -0.111 add_multiplied_total
