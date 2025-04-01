
#> uhc:pre_game/menu/load/settings/pve/macro_text
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$item replace entity @s[scores={uhc.players.lang=1}] inventory.4 with minecraft:heart_of_the_sea[minecraft:item_name=[{"text":"Bordure du monde","color":"#3FE7FF","italic":false}],minecraft:lore=[[{"text":"Taille initiale : ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":"/","color":"#FFFFFF","italic":false,"bold":false},{"text":"-","color":"#FF3F3F","italic":false,"bold":true},$(interpreted_2)]],minecraft:custom_data={Tags:"settings_border"}]
$item replace entity @s[scores={uhc.players.lang=1,uhc.menu.host.settings.border=1},tag=host] inventory.22 with minecraft:heart_of_the_sea[minecraft:item_name=[{"text":"Bordure du monde","color":"#3FE7FF","italic":false}],minecraft:lore=[[{"text":"Taille initiale : ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":"/","color":"#FFFFFF","italic":false,"bold":false},{"text":"-","color":"#FF3F3F","italic":false,"bold":true},$(interpreted_2)]],minecraft:custom_data={Tags:"settings_border"}]

$item replace entity @s[scores={uhc.players.lang=2}] inventory.4 with minecraft:heart_of_the_sea[minecraft:item_name=[{"text":"World border","color":"#3FE7FF","italic":false}],minecraft:lore=[[{"text":"Initial size : ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":"/","color":"#FFFFFF","italic":false,"bold":false},{"text":"-","color":"#FF3F3F","italic":false,"bold":true},$(interpreted_2)]],minecraft:custom_data={Tags:"settings_border"}]
$item replace entity @s[scores={uhc.players.lang=2,uhc.menu.host.settings.border=1},tag=host] inventory.22 with minecraft:heart_of_the_sea[minecraft:item_name=[{"text":"World border","color":"#3FE7FF","italic":false}],minecraft:lore=[[{"text":"Initial size : ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":"/","color":"#FFFFFF","italic":false,"bold":false},{"text":"-","color":"#FF3F3F","italic":false,"bold":true},$(interpreted_2)]],minecraft:custom_data={Tags:"settings_border"}]
