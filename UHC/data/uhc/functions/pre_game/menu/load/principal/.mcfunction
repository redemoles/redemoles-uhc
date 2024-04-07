
#> uhc:pre_game/menu/load/principal/
#
# @within			uhc:pre_game/menu/menu_change
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
scoreboard players set #start uhc.host.menu 0
scoreboard players set #world_check uhc.host.menu 0
scoreboard players set #world_generation uhc.host.menu 0

function uhc:pre_game/menu/load/background

item replace entity @s inventory.1 with minecraft:grass_block{display:{Name:'{"text":"Génération du monde","color":"#3F9F3F","italic":false}'}}
item replace entity @s inventory.2 with minecraft:ender_eye{display:{Name:'{"text":"Vérifications du monde","color":"#FFE73F","italic":false}'}}
item replace entity @s inventory.3 with minecraft:command_block{display:{Name:'{"text":"Mode de jeu","color":"#FF3F3F","italic":false}'}}
item replace entity @s inventory.4 with minecraft:clock{display:{Name:'{"text":"Lobby","color":"#3FFFFF","italic":false}'}}
item replace entity @s inventory.19 with minecraft:book{display:{Name:'{"text":"Config Résumé","color":"#3FFFFF","italic":false}'}}
item replace entity @s inventory.22 with minecraft:nether_star{display:{Name:'{"text":"DÉMARRAGE","color":"#FFE73F","italic":false,"bold":true}',Lore:['{"text":"/datapack disable vanilla","color":"#BFBFBF","italic":false}']}}
item replace entity @s inventory.25 with minecraft:white_banner{display:{Name:'{"text":"Équipes","color":"#3FFFFF","italic":false}'}}
