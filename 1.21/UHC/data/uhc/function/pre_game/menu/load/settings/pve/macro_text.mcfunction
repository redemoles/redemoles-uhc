
#> uhc:pre_game/menu/load/settings/pve/macro_text
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$item replace entity @s[scores={uhc.players.lang=061801}] inventory.2 with minecraft:shield[minecraft:banner_patterns=[{pattern:"rhombus",color:"red"}],minecraft:item_name=[{"text":"PvE, points de vie","color":"#B7B7B7","italic":false}],minecraft:lore=[[{"text":"Période de Résistance : ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" minutes","color":"#FFFFFF","italic":false}]],minecraft:tooltip_display={"hidden_components":["banner_patterns"]},minecraft:custom_data={Tags:"settings_pve"}]
$item replace entity @s[scores={uhc.players.lang=061801,uhc.menu.settings.pve=1},tag=uhc.host] inventory.22 with minecraft:shield[minecraft:banner_patterns=[{pattern:"rhombus",color:"red"}],minecraft:item_name=[{"text":"PvE, points de vie","color":"#B7B7B7","italic":false}],minecraft:lore=[[{"text":"Période de Résistance : ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" minutes","color":"#FFFFFF","italic":false}]],minecraft:tooltip_display={"hidden_components":["banner_patterns"]},minecraft:custom_data={Tags:"settings_pve"}]

$item replace entity @s[scores={uhc.players.lang=051407}] inventory.2 with minecraft:shield[minecraft:banner_patterns=[{pattern:"rhombus",color:"red"}],minecraft:item_name=[{"text":"PvE, health points","color":"#B7B7B7","italic":false}],minecraft:lore=[[{"text":"Resistance period : ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" minutes","color":"#FFFFFF","italic":false}]],minecraft:tooltip_display={"hidden_components":["banner_patterns"]},minecraft:custom_data={Tags:"settings_pve"}]
$item replace entity @s[scores={uhc.players.lang=051407,uhc.menu.settings.pve=1},tag=uhc.host] inventory.22 with minecraft:shield[minecraft:banner_patterns=[{pattern:"rhombus",color:"red"}],minecraft:item_name=[{"text":"PvE, health points","color":"#B7B7B7","italic":false}],minecraft:lore=[[{"text":"Resistance period : ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" minutes","color":"#FFFFFF","italic":false}]],minecraft:tooltip_display={"hidden_components":["banner_patterns"]},minecraft:custom_data={Tags:"settings_pve"}]
