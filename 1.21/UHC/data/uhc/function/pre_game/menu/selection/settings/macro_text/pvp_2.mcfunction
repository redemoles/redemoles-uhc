
#> uhc:pre_game/menu/selection/settings/macro_text/pvp_2
#
# @within			uhc:pre_game/menu/selection/settings/
#
#
# @description		Menu
#

$execute if score #settings_pvp uhc.host.menu matches 1.. unless items entity @s inventory.11 *[minecraft:item_name='[{"text":"Durabilité des boucliers : ","color":"#CFCFCF","italic":false},$(interpreted_2),{"text":"%","color":"#CFCFCF","italic":false}]',damage=$(durability)] run function uhc:pre_game/menu/load/settings/pvp/shield/
