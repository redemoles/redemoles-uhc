
#> uhc:pre_game/menu/load/settings/pve/macro_text
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$item replace entity @s inventory.2 with minecraft:shield[minecraft:banner_patterns=[{pattern:"rhombus",color:"red"}],minecraft:item_name='[{"text":"Période de Résistance : ","color":"#CFCFCF","italic":false},$(interpreted_2),{"text":" minutes","color":"#CFCFCF","italic":false}]',minecraft:hide_additional_tooltip={}]
$execute if score #settings_pve uhc.host.menu matches 1 run item replace entity @s inventory.22 with minecraft:shield[minecraft:banner_patterns=[{pattern:"rhombus",color:"red"}],minecraft:item_name='[{"text":"Période de Résistance : ","color":"#CFCFCF","italic":false},$(interpreted_2),{"text":" minutes","color":"#CFCFCF","italic":false}]',minecraft:hide_additional_tooltip={}]
