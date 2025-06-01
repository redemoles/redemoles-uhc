
#> uhc:pre_game/menu/selection/principal/host
#
# @within			uhc:pre_game/menu/detector/host_menu
#
#
# @description		Redirection
#

execute unless items entity @s[tag=uhc.menu.main.host] inventory.1 *[minecraft:custom_data={Tags:"menu_world_generation"}] run function uhc:pre_game/menu/load/world_generation/
execute unless items entity @s[tag=uhc.menu.main.host] inventory.2 *[minecraft:custom_data={Tags:"menu_world_check"}] run function uhc:pre_game/menu/load/world_check/
execute unless items entity @s[tag=uhc.menu.main.host] inventory.3 *[minecraft:custom_data={Tags:"menu_lobby"}] run function uhc:pre_game/menu/load/lobby/
execute unless items entity @s[tag=uhc.menu.main.host] inventory.5 *[minecraft:custom_data={Tags:"menu_gamemodes"}] run function uhc:pre_game/menu/load/gamemode/
execute unless items entity @s[tag=uhc.menu.main.host] inventory.6 *[minecraft:custom_data={Tags:"menu_scenarios"}] run function uhc:pre_game/menu/load/scenarios/1
execute unless items entity @s[tag=uhc.menu.main.host] inventory.7 *[minecraft:custom_data={Tags:"menu_settings"}] run function uhc:pre_game/menu/load/settings/
execute unless items entity @s[tag=uhc.menu.main.host] inventory.19 *[minecraft:custom_data={Tags:"menu_teams_settings"}] run function uhc:pre_game/menu/load/teams_settings/
execute unless items entity @s[tag=uhc.menu.main.host] inventory.22 *[minecraft:custom_data={Tags:"menu_start"}] run function uhc:pre_game/menu/load/start/
execute unless items entity @s[tag=uhc.menu.main.host] inventory.24 *[minecraft:custom_data={Tags:"rules_summary"}] run function uhc:pre_game/menu/load/principal/config with storage uhc:settings
execute unless items entity @s[tag=uhc.menu.main.host] inventory.25 *[minecraft:custom_data={Tags:"close"}] run function uhc:pre_game/menu/load/principal/
execute if entity @s[tag=uhc.menu.main.host] run function uhc:pre_game/menu/load/principal/host
