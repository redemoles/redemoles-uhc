
#> uhc:pre_game/menu/selection/settings/players_menu/
#
# @within			uhc:pre_game/menu/detector/host_menu
# 
#
# @description		Redirection
#

execute unless items entity @s[scores={uhc.menu.host.settings=1..}] inventory.1 *[minecraft:custom_data={Tags:"settings_lives"}] run function uhc:pre_game/menu/load/settings/lives/
execute unless items entity @s[scores={uhc.menu.host.settings=1..}] inventory.2 *[minecraft:custom_data={Tags:"settings_pve"}] run function uhc:pre_game/menu/load/settings/pve/
execute unless items entity @s[scores={uhc.menu.host.settings=1..}] inventory.3 *[minecraft:custom_data={Tags:"settings_pvp"}] run function uhc:pre_game/menu/load/settings/pvp/
execute unless items entity @s[scores={uhc.menu.host.settings=1..}] inventory.4 *[minecraft:custom_data={Tags:"settings_border"}] run function uhc:pre_game/menu/load/settings/border/
execute unless items entity @s[scores={uhc.menu.host.settings=1..}] inventory.5 *[minecraft:custom_data={Tags:"settings_inventory"}] run function uhc:pre_game/menu/load/settings/inventory/

execute unless items entity @s[scores={uhc.menu.host.settings=1..}] inventory.19 *[minecraft:custom_data={Tags:"gamemode_list"}] run function uhc:pre_game/menu/load/settings/players_menu/gamemode/
execute unless items entity @s[scores={uhc.menu.host.settings=1..}] inventory.20 *[minecraft:custom_data={Tags:"scenario_list"}] run function uhc:pre_game/menu/load/settings/players_menu/scenarios/

execute if score #dru uhc.gamemode matches 1 unless items entity @s[scores={uhc.menu.host.settings=1..}] inventory.25 *[minecraft:custom_data={Tags:"menu_teams"}] run function uhc:pre_game/menu/load/teams/gamemode/dru/
execute unless score #dru uhc.gamemode matches 1 if score #random_team uhc.data.setup matches 0 unless items entity @s[scores={uhc.menu.host.settings=1..}] inventory.25 *[minecraft:custom_data={Tags:"menu_teams"}] run function uhc:pre_game/menu/load/teams/gamemode/vanilla/
execute unless score #dru uhc.gamemode matches 1 if score #random_team uhc.data.setup matches 1 unless items entity @s[scores={uhc.menu.host.settings=1..}] inventory.25 *[minecraft:custom_data={Tags:"menu_teams"}] run function uhc:pre_game/menu/load/teams/gamemode/vanilla_random/
execute if entity @s[scores={uhc.menu.host.settings=1..}] run function uhc:pre_game/menu/load/settings/players_menu/
