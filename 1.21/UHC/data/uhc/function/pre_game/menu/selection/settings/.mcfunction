
#> uhc:pre_game/menu/selection/settings/
#
# @within			uhc:pre_game/menu/detector/host_menu
# 
#
# @description		Redirection
#

execute unless items entity @s[scores={uhc.menu.host.settings=1..}] inventory.1 *[minecraft:custom_data={Tags:"settings_lives"}] run function uhc:pre_game/menu/load/settings/lives/
execute if score #lives uhc.data.setup matches 2.. unless items entity @s[scores={uhc.menu.host.settings.lives=1..}] inventory.10 *[minecraft:custom_data={Tags:"settings_live_1"}] run function uhc:pre_game/menu/load/settings/lives/live_1/
execute if score #lives uhc.data.setup matches 3.. unless items entity @s[scores={uhc.menu.host.settings.lives=1..}] inventory.11 *[minecraft:custom_data={Tags:"settings_live_2"}] run function uhc:pre_game/menu/load/settings/lives/live_2/
execute unless items entity @s[scores={uhc.menu.host.settings.lives=1..}] inventory.16 *[minecraft:custom_data={Tags:"settings_live_start_in_sky"}] run function uhc:pre_game/menu/load/settings/lives/start_in_sky/

execute unless items entity @s[scores={uhc.menu.host.settings=1..}] inventory.2 *[minecraft:custom_data={Tags:"settings_pve"}] run function uhc:pre_game/menu/load/settings/pve/
execute unless items entity @s[scores={uhc.menu.host.settings.pve=1..}] inventory.10 *[minecraft:custom_data={Tags:"settings_hp_tab"}] run function uhc:pre_game/menu/load/settings/pve/hp_tab/
execute unless items entity @s[scores={uhc.menu.host.settings.pve=1..}] inventory.11 *[minecraft:custom_data={Tags:"settings_hp_name"}] run function uhc:pre_game/menu/load/settings/pve/hp_name/
execute unless items entity @s[scores={uhc.menu.host.settings.pve=1..}] inventory.12 *[minecraft:custom_data={Tags:"settings_absorption"}] run function uhc:pre_game/menu/load/settings/pve/absorption/

execute unless items entity @s[scores={uhc.menu.host.settings=1..}] inventory.3 *[minecraft:custom_data={Tags:"settings_pvp"}] run function uhc:pre_game/menu/load/settings/pvp/
execute unless items entity @s[scores={uhc.menu.host.settings.pvp=1..}] inventory.10 *[minecraft:custom_data={Tags:"settings_pvp_version"}] run function uhc:pre_game/menu/load/settings/pvp/version/
execute unless items entity @s[scores={uhc.menu.host.settings.pvp=1..}] inventory.11 *[minecraft:custom_data={Tags:"settings_pvp_shield"}] run function uhc:pre_game/menu/load/settings/pvp/shield/
execute unless items entity @s[scores={uhc.menu.host.settings.pvp=1..}] inventory.12 *[minecraft:custom_data={Tags:"settings_pvp_friendly_fire"}] run function uhc:pre_game/menu/load/settings/pvp/friendly_fire/
execute unless items entity @s[scores={uhc.menu.host.settings.pvp=1..}] inventory.13 *[minecraft:custom_data={Tags:"settings_pvp_no_clean"}] run function uhc:pre_game/menu/load/settings/pvp/no_clean/
execute unless items entity @s[scores={uhc.menu.host.settings.pvp=3}] inventory.22 *[minecraft:custom_data={Tags:"settings_pvp_no_clean"}] run function uhc:pre_game/menu/load/settings/pvp/no_clean/

execute unless items entity @s[scores={uhc.menu.host.settings=1..}] inventory.4 *[minecraft:custom_data={Tags:"settings_border"}] run function uhc:pre_game/menu/load/settings/border/
execute unless items entity @s[scores={uhc.menu.host.settings.border=1..}] inventory.10 *[minecraft:custom_data={Tags:"settings_border_0"}] run function uhc:pre_game/menu/load/settings/border/border_0/
execute unless items entity @s[scores={uhc.menu.host.settings.border=1..}] inventory.11 *[minecraft:custom_data={Tags:"settings_border_1"}] run function uhc:pre_game/menu/load/settings/border/border_1/
execute unless items entity @s[scores={uhc.menu.host.settings.border=1..}] inventory.12 *[minecraft:custom_data={Tags:"settings_border_2"}] run function uhc:pre_game/menu/load/settings/border/border_2/

execute unless items entity @s[scores={uhc.menu.host.settings=1..}] inventory.5 *[minecraft:custom_data={Tags:"settings_inventory"}] run function uhc:pre_game/menu/load/settings/inventory/
execute unless items entity @s[scores={uhc.menu.host.settings.inventory=01..10}] inventory.10 *[minecraft:custom_data={Tags:"settings_inventory_item_starter"}] run function uhc:pre_game/menu/load/settings/inventory/start_and_rewards/item_starter/
execute if score @s uhc.menu.host.settings.inventory matches 2 run return fail
execute unless items entity @s[scores={uhc.menu.host.settings.inventory=01..10}] inventory.11 *[minecraft:custom_data={Tags:"settings_inventory_item_ironman"}] run function uhc:pre_game/menu/load/settings/inventory/start_and_rewards/item_ironman/
execute if score @s uhc.menu.host.settings.inventory matches 3 run return fail
execute unless items entity @s[scores={uhc.menu.host.settings.inventory=01..10}] inventory.12 *[minecraft:custom_data={Tags:"settings_inventory_item_notch_totem"}] run function uhc:pre_game/menu/load/settings/inventory/start_and_rewards/item_notch_totem/
execute if score @s uhc.menu.host.settings.inventory matches 4 run return fail
execute unless items entity @s[scores={uhc.menu.host.settings.inventory=01..10}] inventory.13 *[minecraft:custom_data={Tags:"settings_inventory_item_additional"}] run function uhc:pre_game/menu/load/settings/inventory/start_and_rewards/item_additional/
execute if score @s uhc.menu.host.settings.inventory matches 5 run return fail
execute unless items entity @s[scores={uhc.menu.host.settings.inventory=11..20}] inventory.10 *[minecraft:custom_data={Tags:"settings_inventory_enchantments_iron_protection"}] run function uhc:pre_game/menu/load/settings/inventory/enchantments_main/iron_protection/
execute unless items entity @s[scores={uhc.menu.host.settings.inventory=11..20}] inventory.11 *[minecraft:custom_data={Tags:"settings_inventory_enchantments_diamond_protection"}] run function uhc:pre_game/menu/load/settings/inventory/enchantments_main/diamond_protection/
execute unless items entity @s[scores={uhc.menu.host.settings.inventory=11..20}] inventory.12 *[minecraft:custom_data={Tags:"settings_inventory_enchantments_iron_sharpness"}] run function uhc:pre_game/menu/load/settings/inventory/enchantments_main/iron_sharpness/
execute unless items entity @s[scores={uhc.menu.host.settings.inventory=11..20}] inventory.13 *[minecraft:custom_data={Tags:"settings_inventory_enchantments_diamond_sharpness"}] run function uhc:pre_game/menu/load/settings/inventory/enchantments_main/diamond_sharpness/
execute unless items entity @s[scores={uhc.menu.host.settings.inventory=11..20}] inventory.14 *[minecraft:custom_data={Tags:"settings_inventory_enchantments_axes_sharpness"}] run function uhc:pre_game/menu/load/settings/inventory/enchantments_main/axes_sharpness/
execute unless items entity @s[scores={uhc.menu.host.settings.inventory=11..20}] inventory.15 *[minecraft:custom_data={Tags:"settings_inventory_enchantments_bow_power"}] run function uhc:pre_game/menu/load/settings/inventory/enchantments_main/bow_power/
execute unless items entity @s[scores={uhc.menu.host.settings.inventory=21..30}] inventory.10 *[minecraft:custom_data={Tags:"settings_inventory_enchantments_fire_flame"}] run function uhc:pre_game/menu/load/settings/inventory/enchantments_secondary/fire_flame/
execute unless items entity @s[scores={uhc.menu.host.settings.inventory=21..30}] inventory.11 *[minecraft:custom_data={Tags:"settings_inventory_enchantments_depth_strider"}] run function uhc:pre_game/menu/load/settings/inventory/enchantments_secondary/depth_strider/
execute unless items entity @s[scores={uhc.menu.host.settings.inventory=1..}] inventory.19 *[minecraft:custom_data={Tags:"settings_inventory_pages"}] run function uhc:pre_game/menu/load/settings/inventory/pages/

execute unless items entity @s[scores={uhc.menu.host.settings=3..5}] inventory.20 *[minecraft:custom_data={Tags:"-10"}] run function uhc:pre_game/menu/load/settings/1_remove_10
execute unless items entity @s[scores={uhc.menu.host.settings=2..5}] inventory.21 *[minecraft:custom_data={Tags:"-1"}] run function uhc:pre_game/menu/load/settings/2_remove_1
execute unless items entity @s[scores={uhc.menu.host.settings=2..5}] inventory.23 *[minecraft:custom_data={Tags:"+1"}] run function uhc:pre_game/menu/load/settings/3_add_1
execute unless items entity @s[scores={uhc.menu.host.settings=3..5}] inventory.24 *[minecraft:custom_data={Tags:"+10"}] run function uhc:pre_game/menu/load/settings/4_add_10

execute unless items entity @s[scores={uhc.menu.host.settings=1..}] inventory.25 *[minecraft:custom_data={Tags:"close"}] run function uhc:pre_game/menu/load/principal/
execute if score @s uhc.menu.host.settings matches 1.. run function uhc:pre_game/menu/load/settings/
