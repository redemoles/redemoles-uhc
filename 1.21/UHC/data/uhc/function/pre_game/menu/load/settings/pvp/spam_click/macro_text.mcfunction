
#> uhc:pre_game/menu/load/settings/pvp/spam_click/macro_text
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

execute if score #spam_click uhc.data.setup matches 0 run item replace entity @s[scores={uhc.menu.host.settings.pvp=1..,uhc.players.lang=1}] inventory.10 with minecraft:diamond_axe[minecraft:item_name='[{"text":"Spam Click : ","color":"#7FEFFF","italic":false},{"text":"Désactivé","color":"#3FE7FF","bold":true,"italic":false}]',minecraft:custom_data={Tags:"settings_pvp_spam_click"}]
execute if score #spam_click uhc.data.setup matches 1 run item replace entity @s[scores={uhc.menu.host.settings.pvp=1..,uhc.players.lang=1}] inventory.10 with minecraft:stone_sword[minecraft:item_name='[{"text":"Spam Click : ","color":"#FFFCE7","italic":false},{"text":"Activé","color":"#FFF9CF","bold":true,"italic":false}]',minecraft:custom_data={Tags:"settings_pvp_spam_click"}]

execute if score #spam_click uhc.data.setup matches 0 run item replace entity @s[scores={uhc.menu.host.settings.pvp=1..,uhc.players.lang=2}] inventory.10 with minecraft:diamond_axe[minecraft:item_name='[{"text":"Spam Click : ","color":"#7FEFFF","italic":false},{"text":"Disabled","color":"#3FE7FF","bold":true,"italic":false}]',minecraft:custom_data={Tags:"settings_pvp_spam_click"}]
execute if score #spam_click uhc.data.setup matches 1 run item replace entity @s[scores={uhc.menu.host.settings.pvp=1..,uhc.players.lang=2}] inventory.10 with minecraft:stone_sword[minecraft:item_name='[{"text":"Spam Click : ","color":"#FFFCE7","italic":false},{"text":"Enabled","color":"#FFF9CF","bold":true,"italic":false}]',minecraft:custom_data={Tags:"settings_pvp_spam_click"}]
