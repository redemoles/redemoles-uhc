
#> uhc:pre_game/menu/load/reload/host_menu
#
# @within			uhc:pre_game/players_and_teams/new_players
#
#
# @description		Paramètre post-reload
#

clear @s
function uhc:pre_game/menu/load/background/

item replace entity @s[scores={uhc.players.lang=061801}] inventory.11 with minecraft:white_banner[minecraft:item_name=[{"text":"Équipes","color":"#3FE7FF","italic":false}],minecraft:custom_data={Tags:"menu_teams"}]
item replace entity @s[scores={uhc.players.lang=051407}] inventory.11 with minecraft:white_banner[minecraft:item_name=[{"text":"Teams","color":"#3FE7FF","italic":false}],minecraft:custom_data={Tags:"menu_teams"}]

item replace entity @s[scores={uhc.players.lang=061801}] inventory.12 with minecraft:player_head[minecraft:item_name=[{"text":"Langue","color":"#3FE7FF","italic":false}],minecraft:profile={id:[I;-725263891,1925465020,-1485463140,-730824118],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjkwMzM0OWZhNDViZGQ4NzEyNmQ5Y2QzYzZjMGFiYmE3ZGJkNmY1NmZiOGQ3ODcwMTg3M2ExZTdjOGVlMzNjZiJ9fX0="}]},minecraft:custom_data={Tags:"menu_language"}]
item replace entity @s[scores={uhc.players.lang=051407}] inventory.12 with minecraft:player_head[minecraft:item_name=[{"text":"Language","color":"#3FE7FF","italic":false}],minecraft:profile={id:[I;-725263891,1925465020,-1485463140,-730824118],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmVlNWM4NTBhZmJiN2Q4ODQzMjY1YTE0NjIxMWFjOWM2MTVmNzMzZGNjNWE4ZTIxOTBlNWMyNDdkZWEzMiJ9fX0="}]},minecraft:custom_data={Tags:"menu_language"}]

item replace entity @s[tag=!uhc.player.night_vision,scores={uhc.players.lang=061801}] inventory.13 with minecraft:light[minecraft:item_name=[{"text":"Vision nocturne","color":"#FF3F3F","italic":false}],minecraft:custom_data={Tags:"night_vision"},minecraft:lore=[[{"text":"Clique pour activer","color":"#FFE73F","italic":false,"bold":false}],[{"text":"Désactivé pour certains modes de jeu","color":"#E7E7E7","italic":true,"bold":false}]],block_state={level:"0"}]
item replace entity @s[tag=uhc.player.night_vision,scores={uhc.players.lang=061801}] inventory.13 with minecraft:light[minecraft:item_name=[{"text":"Vision nocturne","color":"#3FE7FF","italic":false}],minecraft:custom_data={Tags:"night_vision"},minecraft:lore=[[{"text":"Clique pour désactiver","color":"#FFE73F","italic":false,"bold":false}],[{"text":"Désactivé pour certains modes de jeu","color":"#E7E7E7","italic":true,"bold":false}]],block_state={level:"15"}]

item replace entity @s[tag=!uhc.player.night_vision,scores={uhc.players.lang=051407}] inventory.13 with minecraft:light[minecraft:item_name=[{"text":"Night vision","color":"#FF3F3F","italic":false}],minecraft:custom_data={Tags:"night_vision"},minecraft:lore=[[{"text":"Click to activate","color":"#FFE73F","italic":false,"bold":false}],[{"text":"Disabled for some game modes","color":"#E7E7E7","italic":true,"bold":false}]],block_state={level:"0"}]
item replace entity @s[tag=uhc.player.night_vision,scores={uhc.players.lang=051407}] inventory.13 with minecraft:light[minecraft:item_name=[{"text":"Night vision","color":"#3FE7FF","italic":false}],minecraft:custom_data={Tags:"night_vision"},minecraft:lore=[[{"text":"Click to desactivate","color":"#FFE73F","italic":false,"bold":false}],[{"text":"Disabled for some game modes","color":"#E7E7E7","italic":true,"bold":false}]],block_state={level:"15"}]

item replace entity @s[scores={uhc.players.lang=061801}] inventory.15 with minecraft:command_block[minecraft:item_name=[{"text":"Configuration de la partie","color":"#3FE7FF","italic":false}],minecraft:custom_data={Tags:"menu_main_host"}]
item replace entity @s[scores={uhc.players.lang=051407}] inventory.15 with minecraft:command_block[minecraft:item_name=[{"text":"Game settings","color":"#3FE7FF","italic":false}],minecraft:custom_data={Tags:"menu_main_host"}]

tag @s add uhc.menu.main.player
tag @s remove uhc.menu.main.host
tag @s remove uhc.menu.teams
tag @s remove uhc.menu.language
tag @s remove uhc.menu.gamemode
tag @s remove uhc.menu.gamemode.bhc
scoreboard players set @s uhc.menu.gamemode.mls 0
scoreboard players set @s uhc.menu.gamemode.mls.moles_per_game 0
scoreboard players set @s uhc.menu.gamemode.mls.moles_per_team 0
scoreboard players set @s uhc.menu.gamemode.mls.supermoles_per_team 0
scoreboard players set @s uhc.menu.gamemode.mls.teams_of_moles 0
scoreboard players set @s uhc.menu.gamemode.mls.teams_of_supermoles 0
tag @s remove uhc.menu.lobby
tag @s remove uhc.menu.scenarios.1
tag @s remove uhc.menu.scenarios.2
scoreboard players set @s uhc.menu.scenarios.blood_diamond 0
tag @s remove uhc.menu.scenarios.enchanting_setup
scoreboard players set @s uhc.menu.settings 0
scoreboard players set @s uhc.menu.settings.lives 0
scoreboard players set @s uhc.menu.settings.pve 0
scoreboard players set @s uhc.menu.settings.pvp 0
scoreboard players set @s uhc.menu.settings.border 0
scoreboard players set @s uhc.menu.settings.inventory 0
scoreboard players set @s uhc.menu.teams_settings 0
tag @s remove uhc.menu.start
tag @s remove uhc.menu.world_check
tag @s remove uhc.menu.world_generation

advancement revoke @s only uhc:inventory_menu
