
#> uhc:pre_game/menu/load/settings/pvp/macro_text
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$item replace entity @s inventory.3 with minecraft:diamond_sword[minecraft:item_name='[{"text":"Période sans PvP : ","color":"#FF7F7F","italic":false},$(interpreted_2),{"text":" minutes","color":"#FF7F7F","italic":false}]']
$execute if score #settings_pvp uhc.menu.host matches 1 run item replace entity @s inventory.22 with minecraft:clock[minecraft:item_name='[{"text":"Période sans PvP : ","color":"#FF7F7F","italic":false},$(interpreted_2),{"text":" minutes","color":"#FF7F7F","italic":false}]']
