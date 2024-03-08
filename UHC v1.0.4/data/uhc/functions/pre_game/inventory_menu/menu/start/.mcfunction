
#> uhc:pre_game/inventory_menu/menu/principal/
#
# @within			uhc:pre_game/inventory_menu/menu_change
#
#
# @description		Menu
#

clear @s
scoreboard players set #principal uhc.host.menu 0
scoreboard players set #start uhc.host.menu 1





item replace entity @s inventory.0 with minecraft:magenta_stained_glass_pane{display:{Name:'{"text":"","color":"#3F3F3F","italic":false}'}}
item replace entity @s inventory.8 with minecraft:magenta_stained_glass_pane{display:{Name:'{"text":"","color":"#3F3F3F","italic":false}'}}
item replace entity @s inventory.9 with minecraft:purple_stained_glass_pane{display:{Name:'{"text":"","color":"#3F3F3F","italic":false}'}}
item replace entity @s inventory.17 with minecraft:purple_stained_glass_pane{display:{Name:'{"text":"","color":"#3F3F3F","italic":false}'}}
item replace entity @s inventory.18 with minecraft:magenta_stained_glass_pane{display:{Name:'{"text":"","color":"#3F3F3F","italic":false}'}}
item replace entity @s inventory.26 with minecraft:magenta_stained_glass_pane{display:{Name:'{"text":"","color":"#3F3F3F","italic":false}'}}

item replace entity @s inventory.12 with minecraft:light_blue_concrete{display:{Name:'{"text":"DÉMARRAGE","color":"#FFE73F","italic":false,"bold":true}',Lore:['{"text":"/datapack disable vanilla","color":"#BFBFBF","italic":false}']}}
item replace entity @s inventory.14 with minecraft:red_concrete{display:{Name:'{"text":"FERMER","color":"#FF3F3F","italic":false}'}}
