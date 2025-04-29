
#> uhc:pre_game/menu/load/settings/pve/absorption/macro_text
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

execute if score #absorption uhc.data.setup matches 0 run item replace entity @s[scores={uhc.menu.host.settings.pve=1..}] inventory.12 with minecraft:golden_apple[minecraft:item_name=[{"text":"Absorption : ","color":"#3FE7FF","italic":false},{"text":"❤❤","color":"#3F3F3F","italic":false}],minecraft:custom_data={Tags:"settings_absorption"}]
execute if score #absorption uhc.data.setup matches 1 run item replace entity @s[scores={uhc.menu.host.settings.pve=1..}] inventory.12 with minecraft:golden_apple[minecraft:item_name=[{"text":"Absorption : ","color":"#3FE7FF","italic":false},{"text":"❤","color":"#FFE73F","italic":false},{"text":"❤","color":"#3F3F3F","italic":false}],minecraft:custom_data={Tags:"settings_absorption"}]
execute if score #absorption uhc.data.setup matches 2 run item replace entity @s[scores={uhc.menu.host.settings.pve=1..}] inventory.12 with minecraft:golden_apple[minecraft:item_name=[{"text":"Absorption : ","color":"#3FE7FF","italic":false},{"text":"❤❤","color":"#FFE73F","italic":false}],minecraft:custom_data={Tags:"settings_absorption"}]

execute if score #absorption uhc.data.setup matches 0 run item replace entity @s[scores={uhc.menu.host.settings.pve=2},tag=uhc.host] inventory.22 with minecraft:golden_apple[minecraft:item_name=[{"text":"Absorption : ","color":"#3FE7FF","italic":false},{"text":"❤❤","color":"#3F3F3F","italic":false}],minecraft:custom_data={Tags:"settings_absorption"}]
execute if score #absorption uhc.data.setup matches 1 run item replace entity @s[scores={uhc.menu.host.settings.pve=2},tag=uhc.host] inventory.22 with minecraft:golden_apple[minecraft:item_name=[{"text":"Absorption : ","color":"#3FE7FF","italic":false},{"text":"❤","color":"#FFE73F","italic":false},{"text":"❤","color":"#3F3F3F","italic":false}],minecraft:custom_data={Tags:"settings_absorption"}]
execute if score #absorption uhc.data.setup matches 2 run item replace entity @s[scores={uhc.menu.host.settings.pve=2},tag=uhc.host] inventory.22 with minecraft:golden_apple[minecraft:item_name=[{"text":"Absorption : ","color":"#3FE7FF","italic":false},{"text":"❤❤","color":"#FFE73F","italic":false}],minecraft:custom_data={Tags:"settings_absorption"}]
