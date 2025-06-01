
#> uhc:pre_game/menu/load/settings/pvp/friendly_fire/macro_text
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

execute if score #friendly_fire uhc.data.setup matches 0 run item replace entity @s[scores={uhc.menu.settings.pvp=1..,uhc.players.lang=061801}] inventory.12 with minecraft:barrier[minecraft:item_name=[{"text":"Tir amical : ","color":"#FF3F3F","italic":false},{"text":"Désactivé","color":"#FF3F3F","bold":true,"italic":false}],minecraft:lore=[{"text":"Toujours activé pour Nuzlocke UHC","color":"#CFCFCF","italic":true}],minecraft:custom_data={Tags:"settings_pvp_friendly_fire"}]
execute if score #friendly_fire uhc.data.setup matches 1 run item replace entity @s[scores={uhc.menu.settings.pvp=1..,uhc.players.lang=061801}] inventory.12 with minecraft:flint_and_steel[minecraft:item_name=[{"text":"Tir amical : ","color":"#FF3F3F","italic":false},{"text":"Activé","color":"#3FE7FF","bold":true,"italic":false}],minecraft:lore=[{"text":"Toujours activé pour Nuzlocke UHC","color":"#CFCFCF","italic":true}],minecraft:custom_data={Tags:"settings_pvp_friendly_fire"}]

execute if score #friendly_fire uhc.data.setup matches 0 run item replace entity @s[scores={uhc.menu.settings.pvp=1..,uhc.players.lang=051407}] inventory.12 with minecraft:barrier[minecraft:item_name=[{"text":"Friendly Fire : ","color":"#FF3F3F","italic":false},{"text":"Disabled","color":"#FF3F3F","bold":true,"italic":false}],minecraft:lore=[{"text":"Always activated for Nuzlocke UHC","color":"#CFCFCF","italic":true}],minecraft:custom_data={Tags:"settings_pvp_friendly_fire"}]
execute if score #friendly_fire uhc.data.setup matches 1 run item replace entity @s[scores={uhc.menu.settings.pvp=1..,uhc.players.lang=051407}] inventory.12 with minecraft:flint_and_steel[minecraft:item_name=[{"text":"Friendly Fire : ","color":"#FF3F3F","italic":false},{"text":"Enabled","color":"#3FE7FF","bold":true,"italic":false}],minecraft:lore=[{"text":"Always activated for Nuzlocke UHC","color":"#CFCFCF","italic":true}],minecraft:custom_data={Tags:"settings_pvp_friendly_fire"}]
