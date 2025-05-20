
#> uhc:pre_game/menu/load/settings/inventory/enchantments_secondary/fire_flame/macro_text
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

execute if score #fire_flame uhc.data.setup matches 0 run item replace entity @s[scores={uhc.menu.host.settings.inventory=1..,uhc.players.lang=1}] inventory.10 with minecraft:campfire[minecraft:item_name=[{"text":"Aura de feu / Flamme : ","color":"#FFFFFF","italic":false},{"text":"Désactivé","color":"#FF3F3F","bold":true,"italic":false}],minecraft:custom_data={Tags:"settings_inventory_enchantments_fire_flame"}]
execute if score #fire_flame uhc.data.setup matches 1 run item replace entity @s[scores={uhc.menu.host.settings.inventory=1..,uhc.players.lang=1}] inventory.10 with minecraft:soul_campfire[minecraft:item_name=[{"text":"Aura de feu / Flamme : ","color":"#FFFFFF","italic":false},{"text":"Activé","color":"#3FE7FF","bold":true,"italic":false}],minecraft:custom_data={Tags:"settings_inventory_enchantments_fire_flame"}]

execute if score #fire_flame uhc.data.setup matches 0 run item replace entity @s[scores={uhc.menu.host.settings.inventory=1..,uhc.players.lang=2}] inventory.10 with minecraft:campfire[minecraft:item_name=[{"text":"Fire Aspect / Flame : ","color":"#FFFFFF","italic":false},{"text":"Disabled","color":"#FF3F3F","bold":true,"italic":false}],minecraft:custom_data={Tags:"settings_inventory_enchantments_fire_flame"}]
execute if score #fire_flame uhc.data.setup matches 1 run item replace entity @s[scores={uhc.menu.host.settings.inventory=1..,uhc.players.lang=2}] inventory.10 with minecraft:soul_campfire[minecraft:item_name=[{"text":"Fire Aspect / Flame : ","color":"#FFFFFF","italic":false},{"text":"Enabled","color":"#3FE7FF","bold":true,"italic":false}],minecraft:custom_data={Tags:"settings_inventory_enchantments_fire_flame"}]
