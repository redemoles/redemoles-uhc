
#> uhc:pre_game/menu/load/principal/
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

clear @s
tag @s add host.menu.principal
tag @s remove host.menu.gamemode
tag @s remove host.menu.gamemode.bhc
scoreboard players set @s uhc.menu.host.gamemode.mls 0
scoreboard players set @s uhc.menu.host.gamemode.mls.moles_per_game 0
scoreboard players set @s uhc.menu.host.gamemode.mls.moles_per_team 0
scoreboard players set @s uhc.menu.host.gamemode.mls.supermoles_per_team 0
scoreboard players set @s uhc.menu.host.gamemode.mls.teams_of_moles 0
scoreboard players set @s uhc.menu.host.gamemode.mls.teams_of_supermoles 0
tag @s remove host.menu.lobby
tag @s remove host.menu.teams
tag @s remove host.menu.scenarios.1
tag @s remove host.menu.scenarios.2
scoreboard players set @s uhc.menu.host.scenarios.blood_diamond 0
tag @s remove host.menu.scenarios.enchanting_setup
scoreboard players set @s uhc.menu.host.settings 0
scoreboard players set @s uhc.menu.host.settings.lives 0
scoreboard players set @s uhc.menu.host.settings.pve 0
scoreboard players set @s uhc.menu.host.settings.pvp 0
scoreboard players set @s uhc.menu.host.settings.border 0
scoreboard players set @s uhc.menu.host.teams_settings 0
tag @s remove host.menu.start
tag @s remove host.menu.world_check
tag @s remove host.menu.world_generation

function uhc:pre_game/menu/load/background/

item replace entity @s[scores={uhc.players.lang=1}] inventory.1 with minecraft:grass_block[minecraft:item_name=[{"text":"Génération du monde","color":"#3F9F3F","italic":false}],minecraft:custom_data={Tags:"menu_world_generation"}]
item replace entity @s[scores={uhc.players.lang=1}] inventory.2 with minecraft:ender_eye[minecraft:item_name=[{"text":"Vérifications du monde","color":"#FFE73F","italic":false}],minecraft:custom_data={Tags:"menu_world_check"}]
item replace entity @s[scores={uhc.players.lang=1}] inventory.3 with minecraft:beacon[minecraft:item_name=[{"text":"Lobby","color":"#3FE7FF","italic":false}],minecraft:custom_data={Tags:"menu_lobby"}]
item replace entity @s[scores={uhc.players.lang=1}] inventory.5 with minecraft:command_block[minecraft:item_name=[{"text":"Mode de jeu","color":"#FF3F3F","italic":false}],minecraft:custom_data={Tags:"menu_gamemodes"}]
item replace entity @s[scores={uhc.players.lang=1}] inventory.6 with minecraft:repeating_command_block[minecraft:item_name=[{"text":"Scénarios","color":"#CF3FFF","italic":false}],minecraft:custom_data={Tags:"menu_scenarios"}]
item replace entity @s[scores={uhc.players.lang=1}] inventory.7 with minecraft:chain_command_block[minecraft:item_name=[{"text":"Paramètres","color":"#CFCFCF","italic":false}],minecraft:custom_data={Tags:"menu_settings"}]
item replace entity @s[scores={uhc.players.lang=1}] inventory.19 with minecraft:book[minecraft:item_name=[{"text":"Config Résumé","color":"#3FE7FF","italic":false}],minecraft:custom_data={Tags:"rules_summary"}]
item replace entity @s[scores={uhc.players.lang=1}] inventory.22 with minecraft:nether_star[minecraft:item_name=[{"text":"Démarrage","color":"#FFE73F","italic":false,"bold":true}],minecraft:custom_data={Tags:"menu_start"}]
item replace entity @s[scores={uhc.players.lang=1}] inventory.24 with minecraft:light_blue_banner[minecraft:item_name=[{"text":"Paramètres des équipes","color":"#3FE7FF","italic":false}],minecraft:custom_data={Tags:"menu_teams_settings"}]
item replace entity @s[scores={uhc.players.lang=1}] inventory.25 with minecraft:white_banner[minecraft:item_name=[{"text":"Équipes","color":"#3FE7FF","italic":false}],minecraft:custom_data={Tags:"menu_teams"}]

item replace entity @s[scores={uhc.players.lang=2}] inventory.1 with minecraft:grass_block[minecraft:item_name=[{"text":"World gneration","color":"#3F9F3F","italic":false}],minecraft:custom_data={Tags:"menu_world_generation"}]
item replace entity @s[scores={uhc.players.lang=2}] inventory.2 with minecraft:ender_eye[minecraft:item_name=[{"text":"World check","color":"#FFE73F","italic":false}],minecraft:custom_data={Tags:"menu_world_check"}]
item replace entity @s[scores={uhc.players.lang=2}] inventory.3 with minecraft:beacon[minecraft:item_name=[{"text":"Lobby","color":"#3FE7FF","italic":false}],minecraft:custom_data={Tags:"menu_lobby"}]
item replace entity @s[scores={uhc.players.lang=2}] inventory.5 with minecraft:command_block[minecraft:item_name=[{"text":"Gamemodes","color":"#FF3F3F","italic":false}],minecraft:custom_data={Tags:"menu_gamemodes"}]
item replace entity @s[scores={uhc.players.lang=2}] inventory.6 with minecraft:repeating_command_block[minecraft:item_name=[{"text":"Scenarios","color":"#CF3FFF","italic":false}],minecraft:custom_data={Tags:"menu_scenarios"}]
item replace entity @s[scores={uhc.players.lang=2}] inventory.7 with minecraft:chain_command_block[minecraft:item_name=[{"text":"Settings","color":"#CFCFCF","italic":false}],minecraft:custom_data={Tags:"menu_settings"}]
item replace entity @s[scores={uhc.players.lang=2}] inventory.19 with minecraft:book[minecraft:item_name=[{"text":"Settings summary","color":"#3FE7FF","italic":false}],minecraft:custom_data={Tags:"rules_summary"}]
item replace entity @s[scores={uhc.players.lang=2}] inventory.22 with minecraft:nether_star[minecraft:item_name=[{"text":"Start","color":"#FFE73F","italic":false,"bold":true}],minecraft:custom_data={Tags:"menu_start"}]
item replace entity @s[scores={uhc.players.lang=2}] inventory.24 with minecraft:light_blue_banner[minecraft:item_name=[{"text":"Teams settings","color":"#3FE7FF","italic":false}],minecraft:custom_data={Tags:"menu_teams_settings"}]
item replace entity @s[scores={uhc.players.lang=2}] inventory.25 with minecraft:white_banner[minecraft:item_name=[{"text":"Teams","color":"#3FE7FF","italic":false}],minecraft:custom_data={Tags:"menu_teams"}]
