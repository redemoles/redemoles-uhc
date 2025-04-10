
#> uhc:pre_game/menu/load/settings/pvp/friendly_fire/macro_text
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

execute if score #friendly_fire uhc.data.setup matches 0 run item replace entity @s[scores={uhc.menu.host.settings.pvp=1..,uhc.players.lang=1}] inventory.13 with minecraft:barrier[minecraft:item_name=[{"text":"Tir amical : ","color":"#FF3F3F","italic":false},{"text":"Désactivé","color":"#FF3F3F","bold":true,"italic":false}],minecraft:lore=[{"text":"Actif pour Nuzlocke UHC","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"settings_pvp_friendly_fire"}]
execute if score #friendly_fire uhc.data.setup matches 1 run item replace entity @s[scores={uhc.menu.host.settings.pvp=1..,uhc.players.lang=1}] inventory.13 with minecraft:flint_and_steel[minecraft:item_name=[{"text":"Tir amical : ","color":"#FF3F3F","italic":false},{"text":"Activé","color":"#3FE7FF","bold":true,"italic":false}],minecraft:lore=[{"text":"Actif pour Nuzlocke UHC","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"settings_pvp_friendly_fire"}]

execute if score #friendly_fire uhc.data.setup matches 0 run item replace entity @s[scores={uhc.menu.host.settings.pvp=1..,uhc.players.lang=2}] inventory.13 with minecraft:barrier[minecraft:item_name=[{"text":"Friendly Fire : ","color":"#FF3F3F","italic":false},{"text":"Disabled","color":"#FF3F3F","bold":true,"italic":false}],minecraft:lore=[{"text":"Activate for Nuzlocke UHC","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"settings_pvp_friendly_fire"}]
execute if score #friendly_fire uhc.data.setup matches 1 run item replace entity @s[scores={uhc.menu.host.settings.pvp=1..,uhc.players.lang=2}] inventory.13 with minecraft:flint_and_steel[minecraft:item_name=[{"text":"Friendly Fire : ","color":"#FF3F3F","italic":false},{"text":"Enabled","color":"#3FE7FF","bold":true,"italic":false}],minecraft:lore=[{"text":"Activate for Nuzlocke UHC","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"settings_pvp_friendly_fire"}]
