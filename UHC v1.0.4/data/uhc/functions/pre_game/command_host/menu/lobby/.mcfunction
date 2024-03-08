
#> uhc:pre_game/command_host/menu/lobby/
#
# @within			uhc:pre_game/command_host/inventory/
#
#
# @description		Menu
#

clear @s
scoreboard players set #principal uhc.host.menu 0
scoreboard players set #lobby uhc.host.menu 1





item replace entity @s inventory.0 with minecraft:magenta_stained_glass_pane{display:{Name:'{"text":"","color":"#3F3F3F","italic":false}'}}
item replace entity @s inventory.8 with minecraft:magenta_stained_glass_pane{display:{Name:'{"text":"","color":"#3F3F3F","italic":false}'}}
item replace entity @s inventory.9 with minecraft:purple_stained_glass_pane{display:{Name:'{"text":"","color":"#3F3F3F","italic":false}'}}
item replace entity @s inventory.17 with minecraft:purple_stained_glass_pane{display:{Name:'{"text":"","color":"#3F3F3F","italic":false}'}}
item replace entity @s inventory.18 with minecraft:magenta_stained_glass_pane{display:{Name:'{"text":"","color":"#3F3F3F","italic":false}'}}
item replace entity @s inventory.26 with minecraft:magenta_stained_glass_pane{display:{Name:'{"text":"","color":"#3F3F3F","italic":false}'}}

execute unless score #lobby lobby.data matches 0 run item replace entity @s inventory.1 with minecraft:magenta_concrete_powder{display:{Name:'{"text":"Beta","color":"#FF3F3F","italic":false}'}}
execute unless score #lobby lobby.data matches 1 run item replace entity @s inventory.2 with minecraft:granite{display:{Name:'{"text":"BHC I","color":"#FF3F3F","italic":false}'}}

execute if score #lobby lobby.data matches 0 run item replace entity @s inventory.1 with minecraft:sea_lantern{display:{Name:'{"text":"Beta","color":"#3FFFFF","italic":false}'}}
execute if score #lobby lobby.data matches 1 run item replace entity @s inventory.2 with minecraft:sea_lantern{display:{Name:'{"text":"BHC I","color":"#3FFFFF","italic":false}'}}

item replace entity @s inventory.25 with minecraft:barrier{display:{Name:'{"text":"FERMER","color":"#FF3F3F","italic":false}'}}
