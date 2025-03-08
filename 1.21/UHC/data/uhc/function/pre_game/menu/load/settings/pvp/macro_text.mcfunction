
#> uhc:pre_game/menu/load/settings/pvp/macro_text
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$item replace entity @s[scores={uhc.players.lang=1}] inventory.3 with minecraft:diamond_sword[minecraft:item_name='[{"text":"PvP","color":"#FF3F3F","italic":false}]',minecraft:lore=['[{"text":"Période sans PvP : ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" minutes","color":"#FFFFFF","italic":false}]'],minecraft:custom_data={Tags:"settings_pvp"}]
$item replace entity @s[scores={uhc.players.lang=1,uhc.menu.host.settings.pvp=1},tag=host] inventory.22 with minecraft:clock[minecraft:item_name='[{"text":"PvP","color":"#FF3F3F","italic":false}]',minecraft:lore=['[{"text":"Période sans PvP : ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" minutes","color":"#FFFFFF","italic":false}]'],minecraft:custom_data={Tags:"settings_pvp"}]

$item replace entity @s[scores={uhc.players.lang=2}] inventory.3 with minecraft:diamond_sword[minecraft:item_name='[{"text":"PvP","color":"#FF3F3F","italic":false}]',minecraft:lore=['[{"text":"Period without PvP : ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" minutes","color":"#FFFFFF","italic":false}]'],minecraft:custom_data={Tags:"settings_pvp"}]
$item replace entity @s[scores={uhc.players.lang=2,uhc.menu.host.settings.pvp=1},tag=host] inventory.22 with minecraft:clock[minecraft:item_name='[{"text":"PvP","color":"#FF3F3F","italic":false}]',minecraft:lore=['[{"text":"Period without PvP : ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" minutes","color":"#FFFFFF","italic":false}]'],minecraft:custom_data={Tags:"settings_pvp"}]
