
#> uhc:pre_game/world_check/biomes
#
# @within			
# @executed			default context
#
# @description		Vérification de la présence des biomes
#

tag @s add host.check_biomes

gamerule sendCommandFeedback true

tellraw @s [{"text":"DESERT","color":"#FFFF3F","click_event":{"action":"run_command","command":"/locate biome desert"}}]
tellraw @s [{"text":"BADLANDS","color":"#FF6F3F","click_event":{"action":"run_command","command":"/locate biome badlands"}}]
tellraw @s [{"text":"WARM_OCEAN","color":"#3F6FFF","click_event":{"action":"run_command","command":"/locate biome warm_ocean"}}]
tellraw @s [{"text":"SAVANNA","color":"#9FFF3F","click_event":{"action":"run_command","command":"/locate biome savanna"}}]
tellraw @s [{"text":"JUNGLE","color":"#3FCF3F","click_event":{"action":"run_command","command":"/locate biome jungle"}}]
tellraw @s [{"text":"MANGROVE_SWAMP","color":"#3F9F3F","click_event":{"action":"run_command","command":"/locate biome mangrove_swamp"}}]
tellraw @s [{"text":"DARK_FOREST","color":"#6F6F3F","click_event":{"action":"run_command","command":"/locate biome dark_forest"}}]
tellraw @s [{"text":"PALE_GARDEN","color":"#9F9F9F","click_event":{"action":"run_command","command":"/locate biome pale_garden"}}]
tellraw @s [{"text":"CHERRY_GROVE","color":"#FF6FFF","click_event":{"action":"run_command","command":"/locate biome cherry_grove"}}]
tellraw @s [{"text":"GROVE","color":"#6FFFFF","click_event":{"action":"run_command","command":"/locate biome grove"}}]
tellraw @s [{"text":"SNOWY_TAIGA","color":"#3FCF6F","click_event":{"action":"run_command","command":"/locate biome snowy_taiga"}}]
tellraw @s [{"text":"MONUMENT","color":"#3F9FFF","click_event":{"action":"run_command","command":"/locate structure monument"}}]
