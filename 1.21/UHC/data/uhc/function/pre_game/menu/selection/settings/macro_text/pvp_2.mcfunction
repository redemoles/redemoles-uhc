
#> uhc:pre_game/menu/selection/settings/macro_text/pvp_2
#
# @within			uhc:pre_game/menu/selection/settings/
#
#
# @description		Menu
#

execute if score #knockback uhc.data.setup matches 0 unless items entity @s[scores={uhc.menu.host.settings.pvp=1..}] inventory.11 *[minecraft:item_name='[{"text":"Knockback : ","color":"#7FEFFF","italic":false},{"text":"Vanilla","color":"#3FE7FF","bold":true,"italic":false}]'] run function uhc:pre_game/menu/load/settings/pvp/knockback/
execute if score #knockback uhc.data.setup matches 1 unless items entity @s[scores={uhc.menu.host.settings.pvp=1..}] inventory.11 *[minecraft:item_name='[{"text":"Knockback : ","color":"#7FEFFF","italic":false},{"text":"Augmenté","color":"#3FE7FF","bold":true,"italic":false}]'] run function uhc:pre_game/menu/load/settings/pvp/knockback/
