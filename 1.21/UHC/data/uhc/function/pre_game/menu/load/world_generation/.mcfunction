
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







function uhc:pre_game/menu/load/background

item replace entity @s inventory.1 with minecraft:red_concrete[minecraft:item_name='{"text":"1000/-1000","color":"#3FE7FF","italic":false}']
item replace entity @s inventory.2 with minecraft:red_concrete[minecraft:item_name='{"text":"2000/-2000","color":"#3FE7FF","italic":false}']

execute unless score @s[tag=!host.world_generation.2000] pregen.world matches 0 if score #chunk_pregen pregen.world matches 2000..2999 run item replace entity @s inventory.1 with minecraft:yellow_concrete[minecraft:item_name='{"text":"1000/-1000","color":"#3FE7FF","italic":false}']
execute unless score @s[tag=!host.world_generation.4000] pregen.world matches 0 if score #chunk_pregen pregen.world matches 4000..4999 run item replace entity @s inventory.2 with minecraft:yellow_concrete[minecraft:item_name='{"text":"2000/-2000","color":"#3FE7FF","italic":false}']

item replace entity @s[tag=host.world_generation.2000] inventory.1 with minecraft:light_blue_concrete[minecraft:item_name='{"text":"1000/-1000","color":"#3FE7FF","italic":false}']
item replace entity @s[tag=host.world_generation.4000] inventory.2 with minecraft:light_blue_concrete[minecraft:item_name='{"text":"2000/-2000","color":"#3FE7FF","italic":false}']

item replace entity @s inventory.19 with minecraft:barrier[minecraft:item_name='{"text":"ANNULER","color":"#FF3F3F","italic":false}']
item replace entity @s inventory.25 with minecraft:barrier[minecraft:item_name='{"text":"FERMER","color":"#FF3F3F","italic":false}']
