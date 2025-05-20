
#> uhc:pre_game/menu/load/settings/inventory/enchantments_main/diamond_sharpness/macro_text
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$item replace entity @s[scores={uhc.players.lang=1}] inventory.13 with minecraft:diamond_sword[minecraft:item_name=[{"text":"Tranchant ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" maximum","color":"#FFFFFF","italic":false}],minecraft:lore=[[{"text":"Épée en netherite incluse","color":"#CFCFCF","italic":false}]],minecraft:custom_data={Tags:"settings_inventory_enchantments_diamond_sharpness"}]
$item replace entity @s[scores={uhc.players.lang=1,uhc.menu.host.settings.inventory=13},tag=uhc.host] inventory.22 with minecraft:diamond_sword[minecraft:item_name=[{"text":"Tranchant ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" maximum","color":"#FFFFFF","italic":false}],minecraft:lore=[[{"text":"Épée en netherite incluse","color":"#CFCFCF","italic":false}]],minecraft:custom_data={Tags:"settings_inventory_enchantments_diamond_sharpness"}]

$item replace entity @s[scores={uhc.players.lang=2}] inventory.13 with minecraft:diamond_sword[minecraft:item_name=[{"text":"Sharpness ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" maximum","color":"#FFFFFF","italic":false}],minecraft:lore=[[{"text":"Netherite sword included","color":"#CFCFCF","italic":false}]],minecraft:custom_data={Tags:"settings_inventory_enchantments_diamond_sharpness"}]
$item replace entity @s[scores={uhc.players.lang=2,uhc.menu.host.settings.inventory=13},tag=uhc.host] inventory.22 with minecraft:diamond_sword[minecraft:item_name=[{"text":"Sharpness ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" maximum","color":"#FFFFFF","italic":false}],minecraft:lore=[[{"text":"Netherite sword included","color":"#CFCFCF","italic":false}]],minecraft:custom_data={Tags:"settings_inventory_enchantments_diamond_sharpness"}]
