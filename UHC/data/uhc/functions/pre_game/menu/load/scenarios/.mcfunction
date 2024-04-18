
#> uhc:pre_game/menu/load/scenarios/
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

clear @s
scoreboard players set #principal uhc.host.menu 0
scoreboard players set #scenarios uhc.host.menu 1







function uhc:pre_game/menu/load/background

execute if score #bestpve uhc.scenario matches 0 run item replace entity @s inventory.1 with minecraft:red_concrete{display:{Name:'{"text":"Best PvE","color":"#FF3F3F","italic":false}'}}
execute if score #bestpve uhc.scenario matches 1 run item replace entity @s inventory.1 with minecraft:light_blue_concrete{display:{Name:'{"text":"Best PvE","color":"#3FFFFF","italic":false}'}}
item replace entity @s inventory.25 with minecraft:barrier{display:{Name:'{"text":"FERMER","color":"#FF3F3F","italic":false}'}}
