
#> uhc:pre_game/world_check/biomes
#
# @within			
# @executed			default context
#
# @description		Vérification de la présence des biomes
#

tag @s add host.check_biomes

gamerule sendCommandFeedback true

tellraw @s [{"text":"DESERT","color":"#FFFF3F","clickEvent":{"action":"run_command","value":"/locate biome desert"}}]
tellraw @s [{"text":"BADLANDS","color":"#FF6F3F","clickEvent":{"action":"run_command","value":"/locate biome badlands"}}]
tellraw @s [{"text":"WARM_OCEAN","color":"#3F6FFF","clickEvent":{"action":"run_command","value":"/locate biome warm_ocean"}}]
tellraw @s [{"text":"SAVANNA","color":"#9FFF3F","clickEvent":{"action":"run_command","value":"/locate biome savanna"}}]
tellraw @s [{"text":"JUNGLE","color":"#3FCF3F","clickEvent":{"action":"run_command","value":"/locate biome jungle"}}]
tellraw @s [{"text":"MANGROVE_SWAMP","color":"#3F9F3F","clickEvent":{"action":"run_command","value":"/locate biome mangrove_swamp"}}]
tellraw @s [{"text":"DARK_FOREST","color":"#6F6F3F","clickEvent":{"action":"run_command","value":"/locate biome dark_forest"}}]
tellraw @s [{"text":"CHERRY_GROVE","color":"#FF6FFF","clickEvent":{"action":"run_command","value":"/locate biome cherry_grove"}}]
tellraw @s [{"text":"GROVE","color":"#6FFFFF","clickEvent":{"action":"run_command","value":"/locate biome grove"}}]
tellraw @s [{"text":"SNOWY_TAIGA","color":"#3FCF6F","clickEvent":{"action":"run_command","value":"/locate biome snowy_taiga"}}]
tellraw @s [{"text":"MONUMENT","color":"#3F9FFF","clickEvent":{"action":"run_command","value":"/locate structure monument"}}]
