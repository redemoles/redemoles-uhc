
#> uhc:pre_game/menu/selection/settings/
#
# @within			uhc:pre_game/menu/host_menu
# 
#
# @description		Redirection
#

execute unless items entity @s[scores={uhc.menu.host.settings=1..}] inventory.1 *[minecraft:custom_data={Tags:"settings_lives"}] run function uhc:pre_game/menu/load/settings/lives/
execute if score #lives uhc.players.lives matches 2.. unless items entity @s[scores={uhc.menu.host.settings=1..,uhc.menu.host.settings.lives=1..}] inventory.10 *[minecraft:custom_data={Tags:"settings_live_1"}] run function uhc:pre_game/menu/load/settings/lives/live_1/
execute if score #lives uhc.players.lives matches 3.. unless items entity @s[scores={uhc.menu.host.settings=1..,uhc.menu.host.settings.lives=1..}] inventory.11 *[minecraft:custom_data={Tags:"settings_live_2"}] run function uhc:pre_game/menu/load/settings/lives/live_2/

execute unless items entity @s[scores={uhc.menu.host.settings=1..}] inventory.2 *[minecraft:custom_data={Tags:"settings_pve"}] run function uhc:pre_game/menu/load/settings/pve/

execute unless items entity @s[scores={uhc.menu.host.settings=1..}] inventory.3 *[minecraft:custom_data={Tags:"settings_pvp"}] run function uhc:pre_game/menu/load/settings/pvp/
execute unless items entity @s[scores={uhc.menu.host.settings.pvp=1..}] inventory.10 *[minecraft:custom_data={Tags:"settings_pvp_spam_click"}] run function uhc:pre_game/menu/load/settings/pvp/spam_click/
execute unless items entity @s[scores={uhc.menu.host.settings.pvp=1..}] inventory.11 *[minecraft:custom_data={Tags:"settings_pvp_knockback"}] run function uhc:pre_game/menu/load/settings/pvp/knockback/
execute unless items entity @s[scores={uhc.menu.host.settings.pvp=1..}] inventory.12 *[minecraft:custom_data={Tags:"settings_pvp_shield"}] run function uhc:pre_game/menu/load/settings/pvp/shield/
execute unless items entity @s[scores={uhc.menu.host.settings.pvp=1..}] inventory.13 *[minecraft:custom_data={Tags:"settings_pvp_fire_flame"}] run function uhc:pre_game/menu/load/settings/pvp/fire_flame/
execute unless items entity @s[scores={uhc.menu.host.settings.pvp=1..}] inventory.14 *[minecraft:custom_data={Tags:"settings_absorption"}] run function uhc:pre_game/menu/load/settings/pvp/absorption/

execute unless items entity @s[scores={uhc.menu.host.settings=1..}] inventory.4 *[minecraft:custom_data={Tags:"settings_border"}] run function uhc:pre_game/menu/load/settings/border/
execute unless items entity @s[scores={uhc.menu.host.settings=1..,uhc.menu.host.settings.border=1..}] inventory.10 *[minecraft:custom_data={Tags:"settings_border_0"}] run function uhc:pre_game/menu/load/settings/border/border_0/
execute unless items entity @s[scores={uhc.menu.host.settings=1..,uhc.menu.host.settings.border=1..}] inventory.11 *[minecraft:custom_data={Tags:"settings_border_1"}] run function uhc:pre_game/menu/load/settings/border/border_1/
execute unless items entity @s[scores={uhc.menu.host.settings=1..,uhc.menu.host.settings.border=1..}] inventory.12 *[minecraft:custom_data={Tags:"settings_border_2"}] run function uhc:pre_game/menu/load/settings/border/border_2/

execute unless items entity @s[scores={uhc.menu.host.settings=3..5}] inventory.20 *[minecraft:custom_data={Tags:"-10"}] run function uhc:pre_game/menu/load/settings/1_remove_10
execute unless items entity @s[scores={uhc.menu.host.settings=2..5}] inventory.21 *[minecraft:custom_data={Tags:"-1"}] run function uhc:pre_game/menu/load/settings/2_remove_1
execute unless items entity @s[scores={uhc.menu.host.settings=2..5}] inventory.23 *[minecraft:custom_data={Tags:"+1"}] run function uhc:pre_game/menu/load/settings/3_add_1
execute unless items entity @s[scores={uhc.menu.host.settings=3..5}] inventory.24 *[minecraft:custom_data={Tags:"+10"}] run function uhc:pre_game/menu/load/settings/4_add_10

execute unless items entity @s[scores={uhc.menu.host.settings=1..}] inventory.25 *[minecraft:custom_data={Tags:"close"}] run function uhc:pre_game/menu/load/principal/
execute if score @s uhc.menu.host.settings matches 1.. run function uhc:pre_game/menu/load/settings/
