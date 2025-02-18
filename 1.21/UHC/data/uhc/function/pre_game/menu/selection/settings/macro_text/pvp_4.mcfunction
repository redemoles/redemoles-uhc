
#> uhc:pre_game/menu/selection/settings/macro_text/pvp_2
#
# @within			uhc:pre_game/menu/selection/settings/
#
#
# @description		Menu
#

execute if score #fire_flame uhc.data.setup matches 0 unless items entity @s[scores={uhc.menu.host.settings.pvp=1..}] inventory.13 *[minecraft:item_name='[{"text":"Fire Aspect / Flame : ","color":"#FF3F3F","italic":false},{"text":"Désactivé","color":"#FF3F3F","bold":true,"italic":false}]'] run function uhc:pre_game/menu/load/settings/pvp/fire_flame/
execute if score #fire_flame uhc.data.setup matches 1 unless items entity @s[scores={uhc.menu.host.settings.pvp=1..}] inventory.13 *[minecraft:item_name='[{"text":"Fire Aspect / Flame : ","color":"#FF873F","italic":false},{"text":"Activé","color":"#3FE7FF","bold":true,"italic":false}]'] run function uhc:pre_game/menu/load/settings/pvp/fire_flame/
