
#> uhc:pre_game/menu/load/settings/lives/start_in_sky/macro_text
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

execute if score #start_in_sky uhc.data.setup matches 0 run item replace entity @s[scores={uhc.players.lang=1}] inventory.16 with minecraft:red_concrete[minecraft:item_name=[{"text":"Démarrage dans le ciel","color":"#FF3F3F","italic":false}],minecraft:lore=[[{"text":"Les joueurs apparaîtront sur une plateforme en hauteur","color":"#E7E7E7","italic":false}],[{"text":"au centre de la carte avec un élytra temporaire","color":"#E7E7E7","italic":false}]],minecraft:custom_data={Tags:"settings_live_start_in_sky"}]
execute if score #start_in_sky uhc.data.setup matches 1 run item replace entity @s[scores={uhc.players.lang=1}] inventory.16 with minecraft:elytra[minecraft:item_name=[{"text":"Démarrage dans le ciel","color":"#3FE7FF","italic":false}],minecraft:lore=[[{"text":"Les joueurs apparaîtront sur une plateforme en hauteur","color":"#E7E7E7","italic":false}],[{"text":"au centre de la carte avec un élytra temporaire","color":"#E7E7E7","italic":false}]],minecraft:custom_data={Tags:"settings_live_start_in_sky"}]

execute if score #start_in_sky uhc.data.setup matches 0 run item replace entity @s[scores={uhc.players.lang=2}] inventory.16 with minecraft:red_concrete[minecraft:item_name=[{"text":"Start in the sky","color":"#FF3F3F","italic":false}],minecraft:lore=[[{"text":"The players will spawn on an elevated platform","color":"#E7E7E7","italic":false}],[{"text":"at the center of the map with temporary elytra","color":"#E7E7E7","italic":false}]],minecraft:custom_data={Tags:"settings_live_start_in_sky"}]
execute if score #start_in_sky uhc.data.setup matches 1 run item replace entity @s[scores={uhc.players.lang=2}] inventory.16 with minecraft:elytra[minecraft:item_name=[{"text":"Start in the sky ","color":"#3FE7FF","italic":false}],minecraft:lore=[[{"text":"The players will spawn on an elevated platform","color":"#E7E7E7","italic":false}],[{"text":"at the center of the map with temporary elytra and","color":"#E7E7E7","italic":false}]],minecraft:custom_data={Tags:"settings_live_start_in_sky"}]
