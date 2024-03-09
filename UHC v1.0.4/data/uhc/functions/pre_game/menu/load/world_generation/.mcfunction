
#> uhc:pre_game/menu/load/world_generation/
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

clear @s
scoreboard players set #principal uhc.host.menu 0
scoreboard players set #world_generation uhc.host.menu 1





item replace entity @s inventory.0 with minecraft:magenta_stained_glass_pane{display:{Name:'{"text":"","color":"#3F3F3F","italic":false}'}}
item replace entity @s inventory.8 with minecraft:magenta_stained_glass_pane{display:{Name:'{"text":"","color":"#3F3F3F","italic":false}'}}
item replace entity @s inventory.9 with minecraft:purple_stained_glass_pane{display:{Name:'{"text":"","color":"#3F3F3F","italic":false}'}}
item replace entity @s inventory.17 with minecraft:purple_stained_glass_pane{display:{Name:'{"text":"","color":"#3F3F3F","italic":false}'}}
item replace entity @s inventory.18 with minecraft:magenta_stained_glass_pane{display:{Name:'{"text":"","color":"#3F3F3F","italic":false}'}}
item replace entity @s inventory.26 with minecraft:magenta_stained_glass_pane{display:{Name:'{"text":"","color":"#3F3F3F","italic":false}'}}

execute unless score @s[tag=!host.world_generation.2000] pregen.world matches 2 run item replace entity @s inventory.1 with minecraft:red_concrete{display:{Name:'{"text":"1000/-1000","color":"#3FFFFF","italic":false}'}}
execute unless score @s[tag=!host.world_generation.4000] pregen.world matches 2 run item replace entity @s inventory.2 with minecraft:red_concrete{display:{Name:'{"text":"2000/-2000","color":"#3FFFFF","italic":false}'}}

execute unless score @s[tag=!host.world_generation.2000] pregen.world matches 0 if score #chunck_pregen pregen.world matches 2000..2999 run item replace entity @s inventory.1 with minecraft:yellow_concrete{display:{Name:'{"text":"1000/-1000","color":"#3FFFFF","italic":false}'}}
execute unless score @s[tag=!host.world_generation.4000] pregen.world matches 0 if score #chunck_pregen pregen.world matches 4000..4999 run item replace entity @s inventory.2 with minecraft:yellow_concrete{display:{Name:'{"text":"2000/-2000","color":"#3FFFFF","italic":false}'}}

item replace entity @s[tag=host.world_generation.2000] inventory.1 with minecraft:light_blue_concrete{display:{Name:'{"text":"1000/-1000","color":"#3FFFFF","italic":false}'}}
item replace entity @s[tag=host.world_generation.4000] inventory.2 with minecraft:light_blue_concrete{display:{Name:'{"text":"2000/-2000","color":"#3FFFFF","italic":false}'}}

item replace entity @s inventory.19 with minecraft:barrier{display:{Name:'{"text":"ANNULER","color":"#FF3F3F","italic":false}'}}
item replace entity @s inventory.25 with minecraft:barrier{display:{Name:'{"text":"FERMER","color":"#FF3F3F","italic":false}'}}
