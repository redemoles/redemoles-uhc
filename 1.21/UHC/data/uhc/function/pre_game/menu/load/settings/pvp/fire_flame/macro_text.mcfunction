
#> uhc:pre_game/menu/load/settings/pvp/fire_flame/macro_text
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

execute if score @s uhc.menu.host.settings.pvp matches 1.. if score #fire_flame uhc.data.setup matches 0 run item replace entity @s inventory.13 with minecraft:barrier[minecraft:item_name='[{"text":"Fire Aspect / Flame : ","color":"#FF3F3F","italic":false},{"text":"Désactivé","color":"#FF3F3F","bold":true,"italic":false}]']
execute if score @s uhc.menu.host.settings.pvp matches 1.. if score #fire_flame uhc.data.setup matches 1 run item replace entity @s inventory.13 with minecraft:campfire[minecraft:item_name='[{"text":"Fire Aspect / Flame : ","color":"#FF873F","italic":false},{"text":"Activé","color":"#3FE7FF","bold":true,"italic":false}]']
