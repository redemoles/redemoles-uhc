
#> uhc:pre_game/menu/load/settings/pvp/knockback/macro_text
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

execute if score #knockback uhc.data.setup matches 0 run item replace entity @s[scores={uhc.menu.host.settings.pvp=1..,uhc.players.lang=1}] inventory.11 with minecraft:breeze_rod[minecraft:item_name='[{"text":"Recul : ","color":"#7FEFFF","italic":false},{"text":"Vanilla","color":"#3FE7FF","bold":true,"italic":false}]',minecraft:custom_data={Tags:"settings_pvp_knockback"}]
execute if score #knockback uhc.data.setup matches 1 run item replace entity @s[scores={uhc.menu.host.settings.pvp=1..,uhc.players.lang=1}] inventory.11 with minecraft:wind_charge[minecraft:item_name='[{"text":"Recul : ","color":"#7FEFFF","italic":false},{"text":"Augmenté","color":"#3FE7FF","bold":true,"italic":false}]',minecraft:custom_data={Tags:"settings_pvp_knockback"}]

execute if score #knockback uhc.data.setup matches 0 run item replace entity @s[scores={uhc.menu.host.settings.pvp=1..,uhc.players.lang=2}] inventory.11 with minecraft:breeze_rod[minecraft:item_name='[{"text":"Knockback : ","color":"#7FEFFF","italic":false},{"text":"Vanilla","color":"#3FE7FF","bold":true,"italic":false}]',minecraft:custom_data={Tags:"settings_pvp_knockback"}]
execute if score #knockback uhc.data.setup matches 1 run item replace entity @s[scores={uhc.menu.host.settings.pvp=1..,uhc.players.lang=2}] inventory.11 with minecraft:wind_charge[minecraft:item_name='[{"text":"Knockback : ","color":"#7FEFFF","italic":false},{"text":"Augmented","color":"#3FE7FF","bold":true,"italic":false}]',minecraft:custom_data={Tags:"settings_pvp_knockback"}]
