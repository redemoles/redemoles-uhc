
#> uhc:pre_game/menu/selection/settings/macro_text/pvp
#
# @within			uhc:pre_game/menu/selection/settings/
#
#
# @description		Menu
#

$execute unless items entity @s[scores={uhc.menu.host.settings=1..}] inventory.3 *[minecraft:item_name='[{"text":"Période sans PvP : ","color":"#FF7F7F","italic":false},$(interpreted_2),{"text":" minutes","color":"#FF7F7F","italic":false}]'] run function uhc:pre_game/menu/load/settings/pvp/
