
#> uhc:pre_game/menu/load/settings/lives/macro_text
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$item replace entity @s[scores={uhc.players.lang=061801}] inventory.1 with minecraft:totem_of_undying[minecraft:item_name=[{"text":"Vies, points d'apparition","color":"#FF3FFF","italic":false}],minecraft:lore=[[{"text":"Nombre de vies : ","color":"#FFFFFF","italic":false},$(interpreted_2)]],minecraft:custom_data={Tags:"settings_lives"}]
$item replace entity @s[scores={uhc.players.lang=061801,uhc.menu.settings.lives=1},tag=uhc.host] inventory.22 with minecraft:totem_of_undying[minecraft:item_name=[{"text":"Vies, points d'apparition","color":"#FF3FFF","italic":false}],minecraft:lore=[[{"text":"Nombre de vies : ","color":"#FFFFFF","italic":false},$(interpreted_2)]],minecraft:custom_data={Tags:"settings_lives"}]

$item replace entity @s[scores={uhc.players.lang=051407}] inventory.1 with minecraft:totem_of_undying[minecraft:item_name=[{"text":"Lives, spawn points","color":"#FF3FFF","italic":false}],minecraft:lore=[[{"text":"Number of lives : ","color":"#FFFFFF","italic":false},$(interpreted_2)]],minecraft:custom_data={Tags:"settings_lives"}]
$item replace entity @s[scores={uhc.players.lang=051407,uhc.menu.settings.lives=1},tag=uhc.host] inventory.22 with minecraft:totem_of_undying[minecraft:item_name=[{"text":"Lives, spawn points","color":"#FF3FFF","italic":false}],minecraft:lore=[[{"text":"Number of lives : ","color":"#FFFFFF","italic":false},$(interpreted_2)]],minecraft:custom_data={Tags:"settings_lives"}]
