
#> uhc:pre_game/menu/selection/settings/macro_text/pvp_1
#
# @within			uhc:pre_game/menu/selection/settings/
#
#
# @description		Menu
#

execute if score #pvp_mod uhc.data.setup matches 0 unless items entity @s[scores={uhc.menu.host.settings.pvp=1..}] inventory.10 *[minecraft:item_name='[{"text":"Spam Click : ","color":"#7FEFFF","italic":false},{"text":"Désactivé","color":"#3FE7FF","bold":true,"italic":false}]'] run function uhc:pre_game/menu/load/settings/pvp/pvp_mod/
execute if score #pvp_mod uhc.data.setup matches 1 unless items entity @s[scores={uhc.menu.host.settings.pvp=1..}] inventory.10 *[minecraft:item_name='[{"text":"Spam Click : ","color":"#FFFCE7","italic":false},{"text":"Activé","color":"#FFF9CF","bold":true,"italic":false}]'] run function uhc:pre_game/menu/load/settings/pvp/pvp_mod/
