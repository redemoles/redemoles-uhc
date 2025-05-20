
#> uhc:pre_game/menu/load/settings/inventory/enchantments_main/bow_power/macro_text
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$item replace entity @s[scores={uhc.players.lang=1}] inventory.15 with minecraft:bow[minecraft:item_name=[{"text":"Puissance ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" maximum","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"settings_inventory_enchantments_bow_power"}]
$item replace entity @s[scores={uhc.players.lang=1,uhc.menu.host.settings.inventory=17},tag=uhc.host] inventory.22 with minecraft:bow[minecraft:item_name=[{"text":"Puissance ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" maximum","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"settings_inventory_enchantments_bow_power"}]

$item replace entity @s[scores={uhc.players.lang=2}] inventory.15 with minecraft:bow[minecraft:item_name=[{"text":"Power ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" maximum","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"settings_inventory_enchantments_bow_power"}]
$item replace entity @s[scores={uhc.players.lang=2,uhc.menu.host.settings.inventory=17},tag=uhc.host] inventory.22 with minecraft:bow[minecraft:item_name=[{"text":"Power ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" maximum","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"settings_inventory_enchantments_bow_power"}]
