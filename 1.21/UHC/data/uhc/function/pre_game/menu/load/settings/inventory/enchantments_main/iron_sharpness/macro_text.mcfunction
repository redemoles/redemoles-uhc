
#> uhc:pre_game/menu/load/settings/inventory/enchantments_main/iron_sharpness/macro_text
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$item replace entity @s[scores={uhc.players.lang=1}] inventory.12 with minecraft:iron_sword[minecraft:item_name=[{"text":"Tranchant ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" maximum","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"settings_inventory_enchantments_iron_sharpness"}]
$item replace entity @s[scores={uhc.players.lang=1,uhc.menu.host.settings.inventory=15},tag=uhc.host] inventory.22 with minecraft:iron_sword[minecraft:item_name=[{"text":"Tranchant ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" maximum","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"settings_inventory_enchantments_iron_sharpness"}]

$item replace entity @s[scores={uhc.players.lang=2}] inventory.12 with minecraft:iron_sword[minecraft:item_name=[{"text":"Sharpness ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" maximum","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"settings_inventory_enchantments_iron_sharpness"}]
$item replace entity @s[scores={uhc.players.lang=2,uhc.menu.host.settings.inventory=15},tag=uhc.host] inventory.22 with minecraft:iron_sword[minecraft:item_name=[{"text":"Sharpness ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" maximum","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"settings_inventory_enchantments_iron_sharpness"}]
