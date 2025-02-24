
#> uhc:pre_game/menu/selection/principal
#
# @within			uhc:pre_game/menu/host_menu
#
#
# @description		Redirection
#

execute unless items entity @s[tag=host.menu.principal] inventory.1 *[minecraft:custom_data={Tags:"menu_world_generation"}] run function uhc:pre_game/menu/load/world_generation/
execute unless items entity @s[tag=host.menu.principal] inventory.2 *[minecraft:custom_data={Tags:"menu_world_check"}] run function uhc:pre_game/menu/load/world_check/
execute unless items entity @s[tag=host.menu.principal] inventory.3 *[minecraft:custom_data={Tags:"menu_lobby"}] run function uhc:pre_game/menu/load/lobby/
execute unless items entity @s[tag=host.menu.principal] inventory.5 *[minecraft:custom_data={Tags:"menu_gamemodes"}] run function uhc:pre_game/menu/load/gamemode/
execute unless items entity @s[tag=host.menu.principal] inventory.6 *[minecraft:custom_data={Tags:"menu_scenarios"}] run function uhc:pre_game/menu/load/scenarios/1
execute unless items entity @s[tag=host.menu.principal] inventory.7 *[minecraft:custom_data={Tags:"menu_settings"}] run function uhc:pre_game/menu/load/settings/
execute unless items entity @s[tag=host.menu.principal] inventory.19 *[minecraft:custom_data={Tags:"rules_summary"}] run function uhc:pre_game/menu/load/principal/config
execute unless items entity @s[tag=host.menu.principal] inventory.22 *[minecraft:custom_data={Tags:"menu_start"}] run function uhc:pre_game/menu/load/start/
execute unless items entity @s[tag=host.menu.principal] inventory.25 *[minecraft:custom_data={Tags:"menu_teams"}] run function uhc:pre_game/menu/load/teams/
execute if entity @s[tag=host.menu.principal] run function uhc:pre_game/menu/load/principal/
