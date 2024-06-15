
#> uhc:in_game/scenarios/best_pve/reward_1
#
# @within			uhc:in_game/scenarios/best_pve/reward
# @executed			default context
#
# @description		Donne 1 coeur max supplémentaire
#

$attribute @s minecraft:generic.max_health base set $(value)
effect give @s minecraft:regeneration 3 1 true
