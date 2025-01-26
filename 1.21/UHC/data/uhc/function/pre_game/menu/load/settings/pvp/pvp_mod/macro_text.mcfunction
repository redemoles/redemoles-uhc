
#> uhc:pre_game/menu/load/settings/pvp/pvp_mod/macro_text
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

execute if score #settings_pvp uhc.host.menu matches 1.. if score #pvp_mod uhc.data.setup matches 0 run item replace entity @s inventory.10 with minecraft:diamond_axe[minecraft:item_name='[{"text":"Spam Click : ","color":"#7FEFFF","italic":false},{"text":"Désactivé","color":"#3FE7FF","bold":true,"italic":false}]']
execute if score #settings_pvp uhc.host.menu matches 1.. if score #pvp_mod uhc.data.setup matches 1 run item replace entity @s inventory.10 with minecraft:stone_sword[minecraft:item_name='[{"text":"Spam Click : ","color":"#FFFCE7","italic":false},{"text":"Activé","color":"#FFF9CF","bold":true,"italic":false}]']
