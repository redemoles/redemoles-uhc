
#> uhc:pre_game/command_host/menu/principal/
#
# @within			uhc:pre_game/command_host/menu_change
#
#
# @description		Menu
#

clear @s
scoreboard players set #principal uhc.host.menu 1
scoreboard players set #gamemode uhc.host.menu 0
scoreboard players set #gamemode_bhc uhc.host.menu 0
scoreboard players set #lobby uhc.host.menu 0
scoreboard players set #world_check uhc.host.menu 0
scoreboard players set #world_generation uhc.host.menu 0

item replace entity @s inventory.0 with minecraft:magenta_stained_glass_pane{display:{Name:'{"text":"","color":"#3F3F3F","italic":false}'}}
item replace entity @s inventory.8 with minecraft:magenta_stained_glass_pane{display:{Name:'{"text":"","color":"#3F3F3F","italic":false}'}}
item replace entity @s inventory.9 with minecraft:purple_stained_glass_pane{display:{Name:'{"text":"","color":"#3F3F3F","italic":false}'}}
item replace entity @s inventory.17 with minecraft:purple_stained_glass_pane{display:{Name:'{"text":"","color":"#3F3F3F","italic":false}'}}
item replace entity @s inventory.18 with minecraft:magenta_stained_glass_pane{display:{Name:'{"text":"","color":"#3F3F3F","italic":false}'}}
item replace entity @s inventory.26 with minecraft:magenta_stained_glass_pane{display:{Name:'{"text":"","color":"#3F3F3F","italic":false}'}}

item replace entity @s inventory.1 with minecraft:grass_block{display:{Name:'{"text":"Génération du monde","color":"#3F9F3F","italic":false}'}}
item replace entity @s inventory.2 with minecraft:ender_eye{display:{Name:'{"text":"Vérifications du monde","color":"#FFE73F","italic":false}'}}
item replace entity @s inventory.3 with minecraft:command_block{display:{Name:'{"text":"Mode de jeu","color":"#FF3F3F","italic":false}'}}
item replace entity @s inventory.4 with minecraft:clock{display:{Name:'{"text":"Lobby","color":"#3FFFFF","italic":false}'}}
item replace entity @s inventory.19 with minecraft:book{display:{Name:'{"text":"Config Résumé","color":"#3FFFFF","italic":false}'}}
