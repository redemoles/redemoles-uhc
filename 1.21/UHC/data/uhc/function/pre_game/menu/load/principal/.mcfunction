
#> uhc:pre_game/menu/load/principal/
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

clear @s
scoreboard players set #principal uhc.host.menu 1
scoreboard players set #gamemode uhc.host.menu 0
scoreboard players set #gamemode_bhc uhc.host.menu 0
scoreboard players set #lobby uhc.host.menu 0
scoreboard players set #teams uhc.host.menu 0
scoreboard players set #scenarios uhc.host.menu 0
scoreboard players set #settings uhc.host.menu 0
scoreboard players set #settings_lives uhc.host.menu 0
scoreboard players set #start uhc.host.menu 0
scoreboard players set #world_check uhc.host.menu 0
scoreboard players set #world_generation uhc.host.menu 0

function uhc:pre_game/menu/load/background

item replace entity @s inventory.1 with minecraft:grass_block[minecraft:item_name='{"text":"Génération du monde","color":"#3F9F3F","italic":false}']
item replace entity @s inventory.2 with minecraft:ender_eye[minecraft:item_name='{"text":"Vérifications du monde","color":"#FFE73F","italic":false}']
item replace entity @s inventory.3 with minecraft:clock[minecraft:item_name='{"text":"Lobby","color":"#3FFFFF","italic":false}']
item replace entity @s inventory.5 with minecraft:command_block[minecraft:item_name='{"text":"Mode de jeu","color":"#FF3F3F","italic":false}']
item replace entity @s inventory.6 with minecraft:repeating_command_block[minecraft:item_name='{"text":"Scenarios","color":"#CF3FFF","italic":false}']
item replace entity @s inventory.7 with minecraft:chain_command_block[minecraft:item_name='{"text":"Paramètres","color":"#CFCFCF","italic":false}']
item replace entity @s inventory.19 with minecraft:book[minecraft:item_name='{"text":"Config Résumé","color":"#3FFFFF","italic":false}']
item replace entity @s inventory.22 with minecraft:nether_star[minecraft:item_name='{"text":"DÉMARRAGE","color":"#FFE73F","italic":false,"bold":true}',lore=['{"text":"/datapack disable vanilla","color":"#BFBFBF","italic":false}']]
item replace entity @s inventory.25 with minecraft:white_banner[minecraft:item_name='{"text":"Équipes","color":"#3FFFFF","italic":false}']
