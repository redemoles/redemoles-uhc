
#> uhc:pre_game/menu/load/settings/pvp/version/macro_text
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

execute if score #version uhc.data.setup matches 0 run item replace entity @s[scores={uhc.menu.host.settings.pvp=1..,uhc.players.lang=1}] inventory.10 with minecraft:diamond_axe[minecraft:item_name='[{"text":"Version du PvP : ","color":"#7FEFFF","italic":false},{"text":"1.21","color":"#3FE7FF","bold":true,"italic":false}]',minecraft:lore=['[{"text":"• ","color":"#3FE7FF","italic":false},{"text":"Spam click désactivé","color":"#FFFFFF","italic":false}]','[{"text":"• ","color":"#3FE7FF","italic":false},{"text":"Recul vanilla","color":"#FFFFFF","italic":false}]'],minecraft:custom_data={Tags:"settings_pvp_version"}]
execute if score #version uhc.data.setup matches 1 run item replace entity @s[scores={uhc.menu.host.settings.pvp=1..,uhc.players.lang=1}] inventory.10 with minecraft:stone_sword[minecraft:item_name='[{"text":"Version du PvP : ","color":"#FFFCE7","italic":false},{"text":"1.8","color":"#FFF9CF","bold":true,"italic":false}]',minecraft:lore=['[{"text":"• ","color":"#FFF9CF","italic":false},{"text":"Spam click activé","color":"#FFFFFF","italic":false}]','[{"text":"• ","color":"#FFF9CF","italic":false},{"text":"Recul augmenté","color":"#FFFFFF","italic":false}]'],minecraft:custom_data={Tags:"settings_pvp_version"}]

execute if score #version uhc.data.setup matches 0 run item replace entity @s[scores={uhc.menu.host.settings.pvp=1..,uhc.players.lang=2}] inventory.10 with minecraft:diamond_axe[minecraft:item_name='[{"text":"PvP Version : ","color":"#7FEFFF","italic":false},{"text":"1.21","color":"#3FE7FF","bold":true,"italic":false}]',minecraft:lore=['[{"text":"• ","color":"#3FE7FF","italic":false},{"text":"Spam click disabled","color":"#FFFFFF","italic":false}]','[{"text":"• ","color":"#3FE7FF","italic":false},{"text":"Vanilla knockbacl","color":"#FFFFFF","italic":false}]'],minecraft:custom_data={Tags:"settings_pvp_version"}]
execute if score #version uhc.data.setup matches 1 run item replace entity @s[scores={uhc.menu.host.settings.pvp=1..,uhc.players.lang=2}] inventory.10 with minecraft:stone_sword[minecraft:item_name='[{"text":"PvP Version : ","color":"#FFFCE7","italic":false},{"text":"1.8","color":"#FFF9CF","bold":true,"italic":false}]',minecraft:lore=['[{"text":"• ","color":"#FFF9CF","italic":false},{"text":"Spam click enabled","color":"#FFFFFF","italic":false}]','[{"text":"• ","color":"#FFF9CF","italic":false},{"text":"Increased knockback","color":"#FFFFFF","italic":false}]'],minecraft:custom_data={Tags:"settings_pvp_version"}]
