
#> uhc:pre_game/menu/load/settings/pve/macro_text
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$item replace entity @s[scores={uhc.players.lang=1}] inventory.2 with minecraft:shield[minecraft:banner_patterns=[{pattern:"rhombus",color:"red"}],minecraft:item_name='[{"text":"PvE & Survie","color":"#B7B7B7","italic":false}]',minecraft:lore=['[{"text":"Période de Résistance : ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" minutes","color":"#FFFFFF","italic":false}]'],minecraft:hide_additional_tooltip={},minecraft:custom_data={Tags:"settings_pve"}]
$item replace entity @s[scores={uhc.players.lang=1,uhc.menu.host.settings.pve=1},tag=host] inventory.22 with minecraft:shield[minecraft:banner_patterns=[{pattern:"rhombus",color:"red"}],minecraft:item_name='[{"text":"PvE & Survie","color":"#B7B7B7","italic":false}]',minecraft:lore=['[{"text":"Période de Résistance : ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" minutes","color":"#FFFFFF","italic":false}]'],minecraft:hide_additional_tooltip={},minecraft:custom_data={Tags:"settings_pve"}]

$item replace entity @s[scores={uhc.players.lang=2}] inventory.2 with minecraft:shield[minecraft:banner_patterns=[{pattern:"rhombus",color:"red"}],minecraft:item_name='[{"text":"PvE & Survival","color":"#B7B7B7","italic":false}]',minecraft:lore=['[{"text":"Resistance period : ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" minutes","color":"#FFFFFF","italic":false}]'],minecraft:hide_additional_tooltip={},minecraft:custom_data={Tags:"settings_pve"}]
$item replace entity @s[scores={uhc.players.lang=2,uhc.menu.host.settings.pve=1},tag=host] inventory.22 with minecraft:shield[minecraft:banner_patterns=[{pattern:"rhombus",color:"red"}],minecraft:item_name='[{"text":"PvE & Survival","color":"#B7B7B7","italic":false}]',minecraft:lore=['[{"text":"Resistance period : ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" minutes","color":"#FFFFFF","italic":false}]'],minecraft:hide_additional_tooltip={},minecraft:custom_data={Tags:"settings_pve"}]
