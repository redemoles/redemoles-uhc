
#> uhc:pre_game/menu/load/settings/lives/respawn/macro_text
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$item replace entity @s[scores={uhc.players.lang=1}] inventory.16 with minecraft:nether_star[minecraft:item_name=[{"text":"Points de réapparition au centre à partir de ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" minutes","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"settings_live_respawn"}]
$item replace entity @s[scores={uhc.players.lang=1,uhc.menu.host.settings.lives=8},tag=uhc.host] inventory.22 with minecraft:nether_star[minecraft:item_name=[{"text":"Points de réapparition au centre à partir de ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" minutes","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"settings_live_respawn"}]

$item replace entity @s[scores={uhc.players.lang=2}] inventory.16 with minecraft:nether_star[minecraft:item_name=[{"text":"Respawn point near to the middle after ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" minutes","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"settings_live_respawn"}]
$item replace entity @s[scores={uhc.players.lang=2,uhc.menu.host.settings.lives=8},tag=uhc.host] inventory.22 with minecraft:nether_star[minecraft:item_name=[{"text":"Respawn point near to the middle after ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" minutes","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"settings_live_respawn"}]
