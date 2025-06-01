
#> uhc:pre_game/menu/load/settings/inventory/enchantments_main/iron_sharpness/macro_text
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$item replace entity @s[scores={uhc.players.lang=061801}] inventory.12 with minecraft:iron_sword[minecraft:item_name=[{"text":"Tranchant ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" maximum","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"settings_inventory_enchantments_iron_sharpness"}]
$item replace entity @s[scores={uhc.players.lang=061801,uhc.menu.settings.inventory=15},tag=uhc.host] inventory.22 with minecraft:iron_sword[minecraft:item_name=[{"text":"Tranchant ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" maximum","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"settings_inventory_enchantments_iron_sharpness"}]

$item replace entity @s[scores={uhc.players.lang=051407}] inventory.12 with minecraft:iron_sword[minecraft:item_name=[{"text":"Sharpness ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" maximum","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"settings_inventory_enchantments_iron_sharpness"}]
$item replace entity @s[scores={uhc.players.lang=051407,uhc.menu.settings.inventory=15},tag=uhc.host] inventory.22 with minecraft:iron_sword[minecraft:item_name=[{"text":"Sharpness ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" maximum","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"settings_inventory_enchantments_iron_sharpness"}]
