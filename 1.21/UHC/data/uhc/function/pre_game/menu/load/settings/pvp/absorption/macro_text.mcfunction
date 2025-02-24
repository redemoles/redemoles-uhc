
#> uhc:pre_game/menu/load/settings/pvp/shield/macro_text
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

execute if score @s uhc.menu.host.settings.pvp matches 1.. if score #absorption uhc.data.setup matches 0 run item replace entity @s inventory.14 with minecraft:golden_apple[minecraft:item_name='[{"text":"Absorption : ","color":"#3FE7FF","italic":false},{"text":"❤❤","color":"#3F3F3F","italic":false}]',minecraft:custom_data={Tags:"settings_absorption"}]
execute if score @s uhc.menu.host.settings.pvp matches 1.. if score #absorption uhc.data.setup matches 1 run item replace entity @s inventory.14 with minecraft:golden_apple[minecraft:item_name='[{"text":"Absorption : ","color":"#3FE7FF","italic":false},{"text":"❤","color":"#FFE73F","italic":false},{"text":"❤","color":"#3F3F3F","italic":false}]',minecraft:custom_data={Tags:"settings_absorption"}]
execute if score @s uhc.menu.host.settings.pvp matches 1.. if score #absorption uhc.data.setup matches 2 run item replace entity @s inventory.14 with minecraft:golden_apple[minecraft:item_name='[{"text":"Absorption : ","color":"#3FE7FF","italic":false},{"text":"❤❤","color":"#FFE73F","italic":false}]',minecraft:custom_data={Tags:"settings_absorption"}]

execute if score @s[tag=host] uhc.menu.host.settings.pvp matches 3 if score #absorption uhc.data.setup matches 0 run item replace entity @s inventory.22 with minecraft:golden_apple[minecraft:item_name='[{"text":"Absorption : ","color":"#3FE7FF","italic":false},{"text":"❤❤","color":"#3F3F3F","italic":false}]',minecraft:custom_data={Tags:"settings_absorption"}]
execute if score @s[tag=host] uhc.menu.host.settings.pvp matches 3 if score #absorption uhc.data.setup matches 1 run item replace entity @s inventory.22 with minecraft:golden_apple[minecraft:item_name='[{"text":"Absorption : ","color":"#3FE7FF","italic":false},{"text":"❤","color":"#FFE73F","italic":false},{"text":"❤","color":"#3F3F3F","italic":false}]',minecraft:custom_data={Tags:"settings_absorption"}]
execute if score @s[tag=host] uhc.menu.host.settings.pvp matches 3 if score #absorption uhc.data.setup matches 2 run item replace entity @s inventory.22 with minecraft:golden_apple[minecraft:item_name='[{"text":"Absorption : ","color":"#3FE7FF","italic":false},{"text":"❤❤","color":"#FFE73F","italic":false}]',minecraft:custom_data={Tags:"settings_absorption"}]
