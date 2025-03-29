
#> uhc:in_game/players_settings/version_pvp/block
#
# @within			advancements #uhc:pvp_1_8_block
#
#
# @description		Parade à l'épée
#

advancement revoke @s only uhc:pvp_1_8_block

scoreboard players add @s uhc.effect.resistance 2
attribute @s minecraft:knockback_resistance modifier add uhc.block.knockback_resistance 0.3 add_value

schedule function uhc:in_game/players_settings/version_pvp/block_stop 2t
