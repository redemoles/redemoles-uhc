
#> uhc:pre_game/menu/load/settings/pvp/knockback/macro_text
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

execute if score #settings_pvp uhc.menu.host matches 1.. if score #knockback uhc.data.setup matches 0 run item replace entity @s inventory.11 with minecraft:breeze_rod[minecraft:item_name='[{"text":"Knockback : ","color":"#7FEFFF","italic":false},{"text":"Vanilla","color":"#3FE7FF","bold":true,"italic":false}]']
execute if score #settings_pvp uhc.menu.host matches 1.. if score #knockback uhc.data.setup matches 1 run item replace entity @s inventory.11 with minecraft:breeze_rod[minecraft:item_name='[{"text":"Knockback : ","color":"#7FEFFF","italic":false},{"text":"Augmenté","color":"#3FE7FF","bold":true,"italic":false}]']
