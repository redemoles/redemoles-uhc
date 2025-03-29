
#> uhc:pre_game/menu/load/settings/pvp/shield/macro_text
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$item replace entity @s[scores={uhc.players.lang=1,uhc.menu.host.settings.pvp=1..}] inventory.11 with minecraft:shield[minecraft:item_name='[{"text":"Durabilité des boucliers : ","color":"#CFCFCF","italic":false},$(interpreted_2),{"text":"%","color":"#CFCFCF","italic":false}]',damage=$(durability),minecraft:custom_data={Tags:"settings_pvp_shield"}]
$item replace entity @s[scores={uhc.players.lang=1,uhc.menu.host.settings.pvp=2},tag=host] inventory.22 with minecraft:shield[minecraft:item_name='[{"text":"Durabilité des boucliers : ","color":"#CFCFCF","italic":false},$(interpreted_2),{"text":"%","color":"#CFCFCF","italic":false}]',damage=$(durability),minecraft:custom_data={Tags:"settings_pvp_shield"}]

$item replace entity @s[scores={uhc.players.lang=2,uhc.menu.host.settings.pvp=1..}] inventory.11 with minecraft:shield[minecraft:item_name='[{"text":"Shields durability : ","color":"#CFCFCF","italic":false},$(interpreted_2),{"text":"%","color":"#CFCFCF","italic":false}]',damage=$(durability),minecraft:custom_data={Tags:"settings_pvp_shield"}]
$item replace entity @s[scores={uhc.players.lang=2,uhc.menu.host.settings.pvp=2},tag=host] inventory.22 with minecraft:shield[minecraft:item_name='[{"text":"Shields durability : ","color":"#CFCFCF","italic":false},$(interpreted_2),{"text":"%","color":"#CFCFCF","italic":false}]',damage=$(durability),minecraft:custom_data={Tags:"settings_pvp_shield"}]
