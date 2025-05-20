
#> uhc:pre_game/menu/load/settings/
#
# @within			uhc:pre_game/menu/selection/principal
#
#
# @description		Menu
#

clear @s
tag @s remove host.menu.principal
execute unless score @s uhc.menu.host.settings matches 1.. run scoreboard players set @s uhc.menu.host.settings 1







function uhc:pre_game/menu/load/background/

execute in uhc:lobby run function uhc:pre_game/menu/load/settings/lives/macro_set
function uhc:pre_game/menu/load/settings/lives/macro_text with storage uhc:settings

execute if score @s uhc.menu.host.settings.lives matches 1.. in uhc:lobby run function uhc:pre_game/menu/load/settings/lives/live_1/macro_set
execute if score @s uhc.menu.host.settings.lives matches 1.. run function uhc:pre_game/menu/load/settings/lives/live_1/macro_text with storage uhc:settings

execute if score @s uhc.menu.host.settings.lives matches 1.. in uhc:lobby run function uhc:pre_game/menu/load/settings/lives/live_2/macro_set
execute if score @s uhc.menu.host.settings.lives matches 1.. run function uhc:pre_game/menu/load/settings/lives/live_2/macro_text with storage uhc:settings


execute if score @s uhc.menu.host.settings.lives matches 1.. run function uhc:pre_game/menu/load/settings/lives/start_in_sky/macro_text

execute if score @s uhc.menu.host.settings.lives matches 1.. in uhc:lobby run function uhc:pre_game/menu/load/settings/lives/respawn/macro_set
execute if score @s uhc.menu.host.settings.lives matches 1.. run function uhc:pre_game/menu/load/settings/lives/respawn/macro_text with storage uhc:settings

execute in uhc:lobby run function uhc:pre_game/menu/load/settings/pve/macro_set
function uhc:pre_game/menu/load/settings/pve/macro_text with storage uhc:settings


execute if score @s uhc.menu.host.settings.pve matches 1.. run function uhc:pre_game/menu/load/settings/pve/hp_tab/macro_text


execute if score @s uhc.menu.host.settings.pve matches 1.. run function uhc:pre_game/menu/load/settings/pve/hp_name/macro_text


execute if score @s uhc.menu.host.settings.pve matches 1.. run function uhc:pre_game/menu/load/settings/pve/absorption/macro_text

execute in uhc:lobby run function uhc:pre_game/menu/load/settings/pvp/macro_set
function uhc:pre_game/menu/load/settings/pvp/macro_text with storage uhc:settings


execute if score @s uhc.menu.host.settings.pvp matches 1.. run function uhc:pre_game/menu/load/settings/pvp/version/macro_text

execute if score @s uhc.menu.host.settings.pvp matches 1.. in uhc:lobby run function uhc:pre_game/menu/load/settings/pvp/shield/macro_set
execute if score @s uhc.menu.host.settings.pvp matches 1.. run function uhc:pre_game/menu/load/settings/pvp/shield/macro_text with storage uhc:settings

execute if score @s uhc.menu.host.settings.pvp matches 1.. in uhc:lobby run function uhc:pre_game/menu/load/settings/pvp/no_clean/macro_set
execute if score @s uhc.menu.host.settings.pvp matches 1.. run function uhc:pre_game/menu/load/settings/pvp/no_clean/macro_text with storage uhc:settings


execute if score @s uhc.menu.host.settings.pvp matches 1.. run function uhc:pre_game/menu/load/settings/pvp/friendly_fire/macro_text

execute in uhc:lobby run function uhc:pre_game/menu/load/settings/border/macro_set
function uhc:pre_game/menu/load/settings/border/macro_text with storage uhc:settings

execute if score @s uhc.menu.host.settings.border matches 1.. in uhc:lobby run function uhc:pre_game/menu/load/settings/border/border_0/macro_set
execute if score @s uhc.menu.host.settings.border matches 1.. run function uhc:pre_game/menu/load/settings/border/border_0/macro_text with storage uhc:settings

execute if score @s uhc.menu.host.settings.border matches 1.. in uhc:lobby run function uhc:pre_game/menu/load/settings/border/border_1/macro_set
execute if score @s uhc.menu.host.settings.border matches 1.. run function uhc:pre_game/menu/load/settings/border/border_1/macro_text with storage uhc:settings

execute if score @s uhc.menu.host.settings.border matches 1.. in uhc:lobby run function uhc:pre_game/menu/load/settings/border/border_2/macro_set
execute if score @s uhc.menu.host.settings.border matches 1.. run function uhc:pre_game/menu/load/settings/border/border_2/macro_text with storage uhc:settings

item replace entity @s[scores={uhc.players.lang=1}] inventory.5 with minecraft:chest[minecraft:item_name=[{"text":"Inventaire","color":"#FFE73F","italic":false}],minecraft:lore=[{"text":"Règles de stuff, items au démarrage et récompenses","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"settings_inventory"}]
item replace entity @s[scores={uhc.players.lang=2}] inventory.5 with minecraft:chest[minecraft:item_name=[{"text":"Inventory","color":"#FFE73F","italic":false}],minecraft:lore=[{"text":"Items rules, starter and rewards items","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"settings_inventory"}]

execute if score @s uhc.menu.host.settings.inventory matches 01..10 run item replace entity @s[scores={uhc.players.lang=1}] inventory.10 with minecraft:chest[minecraft:item_name=[{"text":"Items au démarrage","color":"#FFE73F","italic":false}],minecraft:lore=[[{"text":"• ","color":"#FF3F3F","italic":false},{"text":"Attention :","color":"#FF3F3F"},{"text":" Si le mode de jeu est changé, les modifications seront réinitialisés","color":"#FFFFFF"}],[{"text":"• ","color":"#FF3F3F","italic":false},{"text":"Fonctionnalité incompatible avec ","color":"#FF7F7F"},{"text":"All Items ","color":"#3FE7FF"},{"text":"Rush","color":"#FFE73F"}]],minecraft:custom_data={Tags:"settings_inventory_item_starter"}]
execute if score @s uhc.menu.host.settings.inventory matches 01..10 run item replace entity @s[scores={uhc.players.lang=2}] inventory.10 with minecraft:chest[minecraft:item_name=[{"text":"Starter items","color":"#FFE73F","italic":false}],minecraft:lore=[[{"text":"• ","color":"#FF3F3F","italic":false},{"text":"Attention :","color":"#FF3F3F"},{"text":" If the game mode is changed, the changes will be reset","color":"#FFFFFF"}],[{"text":"• ","color":"#FF3F3F","italic":false},{"text":"Feature incompatible with ","color":"#FF7F7F"},{"text":"All Items ","color":"#3FE7FF"},{"text":"Rush","color":"#FFE73F"}]],minecraft:custom_data={Tags:"settings_inventory_item_starter"}]

execute if score @s uhc.menu.host.settings.inventory matches 01..10 run item replace entity @s[scores={uhc.players.lang=1}] inventory.11 with minecraft:golden_apple[minecraft:item_name=[{"text":"Récompenses Ironman","color":"#FFE73F","italic":false}],minecraft:lore=[[{"text":"• ","color":"#FF3F3F","italic":false},{"text":"Récompenses pour le dernier joueur à garder tous ses PV","color":"#FFFFFF"}],[{"text":"• ","color":"#FF3F3F","italic":false},{"text":"Fonctionnalité incompatible avec ","color":"#FF7F7F"},{"text":"All Items ","color":"#3FE7FF"},{"text":"Rush","color":"#FFE73F"}]],minecraft:custom_data={Tags:"settings_inventory_item_ironman"}]
execute if score @s uhc.menu.host.settings.inventory matches 01..10 run item replace entity @s[scores={uhc.players.lang=2}] inventory.11 with minecraft:golden_apple[minecraft:item_name=[{"text":"Ironman rewards","color":"#FFE73F","italic":false}],minecraft:lore=[[{"text":"• ","color":"#FF3F3F","italic":false},{"text":"Rewards for the last player to keep all his HP","color":"#FFFFFF"}],[{"text":"• ","color":"#FF3F3F","italic":false},{"text":"Feature incompatible with ","color":"#FF7F7F"},{"text":"All Items ","color":"#3FE7FF"},{"text":"Rush","color":"#FFE73F"}]],minecraft:custom_data={Tags:"settings_inventory_item_ironman"}]

execute if score @s uhc.menu.host.settings.inventory matches 01..10 run item replace entity @s[scores={uhc.players.lang=1}] inventory.12 with minecraft:totem_of_undying[minecraft:item_name=[{"text":"Compensation à la suppression de Pomme de Notch et Totem de resurrection","color":"#FFE73F","italic":false}],minecraft:lore=[[{"text":"• ","color":"#FF3F3F","italic":false},{"text":"Fonctionnalité désactivé pour ","color":"#FF7F7F"},{"text":"All Items ","color":"#3FE7FF"},{"text":"Rush","color":"#FFE73F"}]],minecraft:custom_data={Tags:"settings_inventory_item_notch_totem"}]
execute if score @s uhc.menu.host.settings.inventory matches 01..10 run item replace entity @s[scores={uhc.players.lang=2}] inventory.12 with minecraft:totem_of_undying[minecraft:item_name=[{"text":"Compensation for the removal of Notch apple and Totem of undying","color":"#FFE73F","italic":false}],minecraft:lore=[[{"text":"• ","color":"#FF3F3F","italic":false},{"text":"Feature disabled for ","color":"#FF7F7F"},{"text":"All Items ","color":"#3FE7FF"},{"text":"Rush","color":"#FFE73F"}]],minecraft:custom_data={Tags:"settings_inventory_item_notch_totem"}]

execute if score @s uhc.menu.host.settings.inventory matches 01..10 run item replace entity @s[scores={uhc.players.lang=1}] inventory.13 with minecraft:dropper[minecraft:item_name=[{"text":"Items additionnels à la mort d'un joueur","color":"#FFE73F","italic":false}],minecraft:lore=[[{"text":"• ","color":"#FF3F3F","italic":false},{"text":"S'applique à la mort d'un joueur, sauf si","color":"#FFFFFF"}],[{"text":"mort non définitive avant l'activation du PvP","color":"#FFFFFF","italic":false}]],minecraft:custom_data={Tags:"settings_inventory_item_additional"}]
execute if score @s uhc.menu.host.settings.inventory matches 01..10 run item replace entity @s[scores={uhc.players.lang=2}] inventory.13 with minecraft:dropper[minecraft:item_name=[{"text":"Additionnal items at the death of a player","color":"#FFE73F","italic":false}],minecraft:lore=[[{"text":"• ","color":"#FF3F3F","italic":false},{"text":"Applies to the death of a player, except if","color":"#FFFFFF"}],[{"text":"non-definitive death before PvP is activated","color":"#FFFFFF","italic":false}]],minecraft:custom_data={Tags:"settings_inventory_item_additional"}]

execute if score @s uhc.menu.host.settings.inventory matches 11..20 in uhc:lobby run function uhc:pre_game/menu/load/settings/inventory/enchantments_main/diamond_protection/macro_set
execute if score @s uhc.menu.host.settings.inventory matches 11..20 run function uhc:pre_game/menu/load/settings/inventory/enchantments_main/diamond_protection/macro_text with storage uhc:settings

execute if score @s uhc.menu.host.settings.inventory matches 11..20 in uhc:lobby run function uhc:pre_game/menu/load/settings/inventory/enchantments_main/diamond_sharpness/macro_set
execute if score @s uhc.menu.host.settings.inventory matches 11..20 run function uhc:pre_game/menu/load/settings/inventory/enchantments_main/diamond_sharpness/macro_text with storage uhc:settings

execute if score @s uhc.menu.host.settings.inventory matches 11..20 in uhc:lobby run function uhc:pre_game/menu/load/settings/inventory/enchantments_main/iron_protection/macro_set
execute if score @s uhc.menu.host.settings.inventory matches 11..20 run function uhc:pre_game/menu/load/settings/inventory/enchantments_main/iron_protection/macro_text with storage uhc:settings

execute if score @s uhc.menu.host.settings.inventory matches 11..20 in uhc:lobby run function uhc:pre_game/menu/load/settings/inventory/enchantments_main/iron_sharpness/macro_set
execute if score @s uhc.menu.host.settings.inventory matches 11..20 run function uhc:pre_game/menu/load/settings/inventory/enchantments_main/iron_sharpness/macro_text with storage uhc:settings

execute if score @s uhc.menu.host.settings.inventory matches 11..20 in uhc:lobby run function uhc:pre_game/menu/load/settings/inventory/enchantments_main/axes_sharpness/macro_set
execute if score @s uhc.menu.host.settings.inventory matches 11..20 run function uhc:pre_game/menu/load/settings/inventory/enchantments_main/axes_sharpness/macro_text with storage uhc:settings

execute if score @s uhc.menu.host.settings.inventory matches 11..20 in uhc:lobby run function uhc:pre_game/menu/load/settings/inventory/enchantments_main/bow_power/macro_set
execute if score @s uhc.menu.host.settings.inventory matches 11..20 run function uhc:pre_game/menu/load/settings/inventory/enchantments_main/bow_power/macro_text with storage uhc:settings


execute if score @s uhc.menu.host.settings.inventory matches 21..30 run function uhc:pre_game/menu/load/settings/inventory/enchantments_secondary/fire_flame/macro_text

execute if score @s uhc.menu.host.settings.inventory matches 21..30 in uhc:lobby run function uhc:pre_game/menu/load/settings/inventory/enchantments_secondary/depth_strider/macro_set
execute if score @s uhc.menu.host.settings.inventory matches 21..30 run function uhc:pre_game/menu/load/settings/inventory/enchantments_secondary/depth_strider/macro_text with storage uhc:settings

execute if score @s uhc.menu.host.settings.inventory matches 01..10 run item replace entity @s[scores={uhc.players.lang=1}] inventory.19 with minecraft:paper[minecraft:item_name=[{"text":"Pages","color":"#FFE73F","italic":false}],minecraft:lore=[[{"text":"• ","color":"#FFE73F","italic":false},{"text":"Items au démarrage et récompenses","color":"#FFEF7F"}],[{"text":"• ","color":"#CFCFCF","italic":false},{"text":"Enchantements principaux","color":"#FFFFFF"}],[{"text":"• ","color":"#CFCFCF","italic":false},{"text":"Enchantements secondaires","color":"#FFFFFF"}]],minecraft:custom_data={Tags:"settings_inventory_pages"}]
execute if score @s uhc.menu.host.settings.inventory matches 11..20 run item replace entity @s[scores={uhc.players.lang=1}] inventory.19 with minecraft:paper[minecraft:item_name=[{"text":"Pages","color":"#FFE73F","italic":false}],minecraft:lore=[[{"text":"• ","color":"#CFCFCF","italic":false},{"text":"Items au démarrage et récompenses","color":"#FFFFFF"}],[{"text":"• ","color":"#FFE73F","italic":false},{"text":"Enchantements principaux","color":"#FFEF7F"}],[{"text":"• ","color":"#CFCFCF","italic":false},{"text":"Enchantements secondaires","color":"#FFFFFF"}]],minecraft:custom_data={Tags:"settings_inventory_pages"}]
execute if score @s uhc.menu.host.settings.inventory matches 21..30 run item replace entity @s[scores={uhc.players.lang=1}] inventory.19 with minecraft:paper[minecraft:item_name=[{"text":"Pages","color":"#FFE73F","italic":false}],minecraft:lore=[[{"text":"• ","color":"#CFCFCF","italic":false},{"text":"Items au démarrage et récompenses","color":"#FFFFFF"}],[{"text":"• ","color":"#CFCFCF","italic":false},{"text":"Enchantements principaux","color":"#FFFFFF"}],[{"text":"• ","color":"#FFE73F","italic":false},{"text":"Enchantements secondaires","color":"#FFEF7F"}]],minecraft:custom_data={Tags:"settings_inventory_pages"}]

execute if score @s uhc.menu.host.settings.inventory matches 01..10 run item replace entity @s[scores={uhc.players.lang=2}] inventory.19 with minecraft:paper[minecraft:item_name=[{"text":"Pages","color":"#FFE73F","italic":false}],minecraft:lore=[[{"text":"• ","color":"#FFE73F","italic":false},{"text":"Starter and rewards items","color":"#FFEF7F"}],[{"text":"• ","color":"#CFCFCF","italic":false},{"text":"Main enchantments","color":"#FFFFFF"}],[{"text":"• ","color":"#CFCFCF","italic":false},{"text":"Secondary enchantments","color":"#FFFFFF"}]],minecraft:custom_data={Tags:"settings_inventory_pages"}]
execute if score @s uhc.menu.host.settings.inventory matches 11..20 run item replace entity @s[scores={uhc.players.lang=2}] inventory.19 with minecraft:paper[minecraft:item_name=[{"text":"Pages","color":"#FFE73F","italic":false}],minecraft:lore=[[{"text":"• ","color":"#CFCFCF","italic":false},{"text":"Starter and rewards items","color":"#FFFFFF"}],[{"text":"• ","color":"#FFE73F","italic":false},{"text":"Main enchantments","color":"#FFEF7F"}],[{"text":"• ","color":"#CFCFCF","italic":false},{"text":"Secondary enchantments","color":"#FFFFFF"}]],minecraft:custom_data={Tags:"settings_inventory_pages"}]
execute if score @s uhc.menu.host.settings.inventory matches 21..30 run item replace entity @s[scores={uhc.players.lang=2}] inventory.19 with minecraft:paper[minecraft:item_name=[{"text":"Pages","color":"#FFE73F","italic":false}],minecraft:lore=[[{"text":"• ","color":"#CFCFCF","italic":false},{"text":"Starter and rewards items","color":"#FFFFFF"}],[{"text":"• ","color":"#CFCFCF","italic":false},{"text":"Main enchantments","color":"#FFFFFF"}],[{"text":"• ","color":"#CFCFCF","italic":false},{"text":"Secondary enchantments","color":"#FFFFFF"}]],minecraft:custom_data={Tags:"settings_inventory_pages"}]

execute if score @s uhc.menu.host.settings matches 3..4 run item replace entity @s inventory.20 with minecraft:purple_concrete[minecraft:item_name=[{"text":"-10","color":"#CF3F3F","italic":false}],minecraft:custom_data={Tags:"-10"}]
execute if score @s uhc.menu.host.settings matches 2..4 run item replace entity @s inventory.21 with minecraft:magenta_concrete[minecraft:item_name=[{"text":"-1","color":"#FF3F3F","italic":false}],minecraft:custom_data={Tags:"-1"}]
execute if score @s uhc.menu.host.settings matches 2..4 run item replace entity @s inventory.23 with minecraft:light_blue_concrete[minecraft:item_name=[{"text":"+1","color":"#3FE7FF","italic":false}],minecraft:custom_data={Tags:"+1"}]
execute if score @s uhc.menu.host.settings matches 3..4 run item replace entity @s inventory.24 with minecraft:cyan_concrete[minecraft:item_name=[{"text":"+10","color":"#3FCFCF","italic":false}],minecraft:custom_data={Tags:"+10"}]

execute if score @s uhc.menu.host.settings matches 5 run item replace entity @s inventory.20 with minecraft:purple_concrete_powder[minecraft:item_name=[{"text":"-50","color":"#CF3F3F","italic":false}],minecraft:custom_data={Tags:"-10"}]
execute if score @s uhc.menu.host.settings matches 5 run item replace entity @s inventory.21 with minecraft:magenta_concrete_powder[minecraft:item_name=[{"text":"-2","color":"#FF3F3F","italic":false}],minecraft:custom_data={Tags:"-1"}]
execute if score @s uhc.menu.host.settings matches 5 run item replace entity @s inventory.23 with minecraft:light_blue_concrete_powder[minecraft:item_name=[{"text":"+2","color":"#3FE7FF","italic":false}],minecraft:custom_data={Tags:"+1"}]
execute if score @s uhc.menu.host.settings matches 5 run item replace entity @s inventory.24 with minecraft:cyan_concrete_powder[minecraft:item_name=[{"text":"+50","color":"#3FCFCF","italic":false}],minecraft:custom_data={Tags:"+10"}]

item replace entity @s[scores={uhc.players.lang=1}] inventory.25 with minecraft:barrier[minecraft:item_name=[{"text":"Fermer","color":"#FF3F3F","italic":false}],minecraft:custom_data={Tags:"close"}]
item replace entity @s[scores={uhc.players.lang=2}] inventory.25 with minecraft:barrier[minecraft:item_name=[{"text":"Close","color":"#FF3F3F","italic":false}],minecraft:custom_data={Tags:"close"}]
