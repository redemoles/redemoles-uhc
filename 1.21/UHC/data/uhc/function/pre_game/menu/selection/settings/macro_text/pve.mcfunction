
#> uhc:pre_game/menu/selection/settings/macro_text/pve
#
# @within			uhc:pre_game/menu/selection/settings/
#
#
# @description		Menu
#

$execute unless items entity @s[scores={uhc.menu.host.settings=1..}] inventory.2 *[minecraft:banner_patterns=[{pattern:"rhombus",color:"red"}],minecraft:item_name='[{"text":"Période de Résistance : ","color":"#CFCFCF","italic":false},$(interpreted_2),{"text":" minutes","color":"#CFCFCF","italic":false}]',minecraft:hide_additional_tooltip={}] run function uhc:pre_game/menu/load/settings/pve/
