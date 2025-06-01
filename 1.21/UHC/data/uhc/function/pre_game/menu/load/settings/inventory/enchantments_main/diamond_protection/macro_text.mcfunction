
#> uhc:pre_game/menu/load/settings/inventory/enchantments_main/diamond_protection/macro_text
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$item replace entity @s[scores={uhc.players.lang=061801}] inventory.11 with minecraft:diamond_chestplate[minecraft:item_name=[{"text":"Protection ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" maximum","color":"#FFFFFF","italic":false}],minecraft:lore=[[{"text":"Armure en netherite incluse","color":"#CFCFCF","italic":false}]],minecraft:custom_data={Tags:"settings_inventory_enchantments_diamond_protection"}]
$item replace entity @s[scores={uhc.players.lang=061801,uhc.menu.settings.inventory=12},tag=uhc.host] inventory.22 with minecraft:diamond_chestplate[minecraft:item_name=[{"text":"Protection ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" maximum","color":"#FFFFFF","italic":false}],minecraft:lore=[[{"text":"Armure en netherite incluse","color":"#CFCFCF","italic":false}]],minecraft:custom_data={Tags:"settings_inventory_enchantments_diamond_protection"}]

$item replace entity @s[scores={uhc.players.lang=051407}] inventory.11 with minecraft:diamond_chestplate[minecraft:item_name=[{"text":"Protection ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" maximum","color":"#FFFFFF","italic":false}],minecraft:lore=[[{"text":"Netherite armor included","color":"#CFCFCF","italic":false}]],minecraft:custom_data={Tags:"settings_inventory_enchantments_diamond_protection"}]
$item replace entity @s[scores={uhc.players.lang=051407,uhc.menu.settings.inventory=12},tag=uhc.host] inventory.22 with minecraft:diamond_chestplate[minecraft:item_name=[{"text":"Protection ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" maximum","color":"#FFFFFF","italic":false}],minecraft:lore=[[{"text":"Netherite armor included","color":"#CFCFCF","italic":false}]],minecraft:custom_data={Tags:"settings_inventory_enchantments_diamond_protection"}]
