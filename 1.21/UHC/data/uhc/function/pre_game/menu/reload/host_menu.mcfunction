
#> uhc:pre_game/menu/load/reload/host_menu
#
# @within			uhc:pre_game/players_and_teams/new_players
#
#
# @description		Paramètre post-reload
#

clear @s
function uhc:pre_game/menu/load/background

item replace entity @s inventory.1 with minecraft:grass_block[minecraft:item_name='{"text":"Génération du monde","color":"#3F9F3F","italic":false}']
item replace entity @s inventory.2 with minecraft:ender_eye[minecraft:item_name='{"text":"Vérifications du monde","color":"#FFE73F","italic":false}']
item replace entity @s inventory.3 with minecraft:clock[minecraft:item_name='{"text":"Lobby","color":"#3FE7FF","italic":false}']
item replace entity @s inventory.5 with minecraft:command_block[minecraft:item_name='{"text":"Mode de jeu","color":"#FF3F3F","italic":false}']
item replace entity @s inventory.6 with minecraft:repeating_command_block[minecraft:item_name='{"text":"Scenarios","color":"#CF3FFF","italic":false}']
item replace entity @s inventory.7 with minecraft:chain_command_block[minecraft:item_name='{"text":"Paramètres","color":"#CFCFCF","italic":false}']
item replace entity @s inventory.19 with minecraft:book[minecraft:item_name='{"text":"Config Résumé","color":"#3FE7FF","italic":false}']
item replace entity @s inventory.22 with minecraft:nether_star[minecraft:item_name='{"text":"DÉMARRAGE","color":"#FFE73F","italic":false,"bold":true}']
item replace entity @s inventory.25 with minecraft:white_banner[minecraft:item_name='{"text":"Équipes","color":"#3FE7FF","italic":false}']

tag @s add host.menu.principal
tag @s remove host.menu.gamemode
tag @s remove host.menu.gamemode.bhc
tag @s remove host.menu.lobby
tag @s remove host.menu.teams
tag @s remove host.menu.scenarios.1
tag @s remove host.menu.scenarios.2
scoreboard players set @s uhc.menu.host.settings 0
scoreboard players set @s uhc.menu.host.settings.lives 0
scoreboard players set @s uhc.menu.host.settings.pve 0
scoreboard players set @s uhc.menu.host.settings.pvp 0
scoreboard players set @s uhc.menu.host.settings.border 0
tag @s remove host.menu.start
tag @s remove host.menu.world_check
tag @s remove host.menu.world_generation

advancement revoke @s only uhc:inventory_menu
