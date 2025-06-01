
#> uhc:pre_game/menu/load/settings/inventory/enchantments_main/bow_power/macro_text
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$item replace entity @s[scores={uhc.players.lang=061801}] inventory.15 with minecraft:bow[minecraft:item_name=[{"text":"Puissance ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" maximum","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"settings_inventory_enchantments_bow_power"}]
$item replace entity @s[scores={uhc.players.lang=061801,uhc.menu.settings.inventory=17},tag=uhc.host] inventory.22 with minecraft:bow[minecraft:item_name=[{"text":"Puissance ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" maximum","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"settings_inventory_enchantments_bow_power"}]

$item replace entity @s[scores={uhc.players.lang=051407}] inventory.15 with minecraft:bow[minecraft:item_name=[{"text":"Power ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" maximum","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"settings_inventory_enchantments_bow_power"}]
$item replace entity @s[scores={uhc.players.lang=051407,uhc.menu.settings.inventory=17},tag=uhc.host] inventory.22 with minecraft:bow[minecraft:item_name=[{"text":"Power ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" maximum","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"settings_inventory_enchantments_bow_power"}]
