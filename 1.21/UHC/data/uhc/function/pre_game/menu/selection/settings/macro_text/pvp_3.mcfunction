
#> uhc:pre_game/menu/selection/settings/macro_text/pvp_3
#
# @within			uhc:pre_game/menu/selection/settings/
#
#
# @description		Menu
#

$execute unless items entity @s[scores={uhc.menu.host.settings.pvp=1..}] inventory.12 *[minecraft:item_name='[{"text":"Durabilité des boucliers : ","color":"#CFCFCF","italic":false},$(interpreted_2),{"text":"%","color":"#CFCFCF","italic":false}]',damage=$(durability)] run function uhc:pre_game/menu/load/settings/pvp/shield/
