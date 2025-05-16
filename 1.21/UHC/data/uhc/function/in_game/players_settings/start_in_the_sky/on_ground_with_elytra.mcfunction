
#> uhc:in_game/players_settings/start_in_the_sky/on_ground_with_elytra
#
# @within			uhc:in_game/timer/players
# @executed			default context
#
# @description		Donne les effets / gamemode aux specs
#

tag @s remove uhc.player.start_in_the_sky
clear @s minecraft:elytra[minecraft:custom_data={Tags:"start_in_the_sky"}]
effect clear @s minecraft:invisibility
effect clear @s minecraft:weakness
