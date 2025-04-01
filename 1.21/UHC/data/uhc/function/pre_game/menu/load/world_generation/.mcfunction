
#> uhc:pre_game/menu/load/world_generation/
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

clear @s
tag @s remove host.menu.principal
tag @s add host.menu.world_generation







function uhc:pre_game/menu/load/background

item replace entity @s inventory.1 with minecraft:red_concrete[minecraft:item_name=[{"text":"1000/-1000","color":"#3FE7FF","italic":false}],minecraft:custom_data={Tags:"1000"}]
item replace entity @s inventory.2 with minecraft:red_concrete[minecraft:item_name=[{"text":"2000/-2000","color":"#3FE7FF","italic":false}],minecraft:custom_data={Tags:"2000"}]
item replace entity @s inventory.3 with minecraft:red_concrete[minecraft:item_name=[{"text":"3000/-3000","color":"#3FE7FF","italic":false}],minecraft:custom_data={Tags:"3000"}]
item replace entity @s inventory.4 with minecraft:red_concrete[minecraft:item_name=[{"text":"4000/-4000","color":"#3FE7FF","italic":false}],minecraft:custom_data={Tags:"4000"}]
item replace entity @s inventory.5 with minecraft:red_concrete[minecraft:item_name=[{"text":"5000/-5000","color":"#3FE7FF","italic":false}],minecraft:custom_data={Tags:"5000"}]
item replace entity @s inventory.6 with minecraft:red_concrete[minecraft:item_name=[{"text":"10000/-10000","color":"#3FE7FF","italic":false}],minecraft:custom_data={Tags:"10000"}]

execute unless score @s[tag=!host.world_generation.2000] pregen.world matches ..3 if score #chunk_pregen pregen.world matches 1.. run item replace entity @s inventory.1 with minecraft:yellow_concrete[minecraft:item_name=[{"text":"1000/-1000","color":"#3FE7FF","italic":false}],minecraft:custom_data={Tags:"1000"}]
execute unless score @s[tag=!host.world_generation.4000] pregen.world matches ..5 if score #chunk_pregen pregen.world matches 1.. run item replace entity @s inventory.2 with minecraft:yellow_concrete[minecraft:item_name=[{"text":"2000/-2000","color":"#3FE7FF","italic":false}],minecraft:custom_data={Tags:"2000"}]
execute unless score @s[tag=!host.world_generation.6000] pregen.world matches ..7 if score #chunk_pregen pregen.world matches 1.. run item replace entity @s inventory.3 with minecraft:yellow_concrete[minecraft:item_name=[{"text":"3000/-3000","color":"#3FE7FF","italic":false}],minecraft:custom_data={Tags:"3000"}]
execute unless score @s[tag=!host.world_generation.8000] pregen.world matches ..9 if score #chunk_pregen pregen.world matches 1.. run item replace entity @s inventory.4 with minecraft:yellow_concrete[minecraft:item_name=[{"text":"4000/-4000","color":"#3FE7FF","italic":false}],minecraft:custom_data={Tags:"4000"}]
execute unless score @s[tag=!host.world_generation.10000] pregen.world matches ..11 if score #chunk_pregen pregen.world matches 1.. run item replace entity @s inventory.5 with minecraft:yellow_concrete[minecraft:item_name=[{"text":"5000/-5000","color":"#3FE7FF","italic":false}],minecraft:custom_data={Tags:"5000"}]
execute unless score @s[tag=!host.world_generation.20000] pregen.world matches ..21 if score #chunk_pregen pregen.world matches 1.. run item replace entity @s inventory.6 with minecraft:yellow_concrete[minecraft:item_name=[{"text":"10000/-10000","color":"#3FE7FF","italic":false}],minecraft:custom_data={Tags:"10000"}]

item replace entity @s[tag=host.world_generation.2000] inventory.1 with minecraft:light_blue_concrete[minecraft:item_name=[{"text":"1000/-1000","color":"#3FE7FF","italic":false}],minecraft:custom_data={Tags:"1000"}]
item replace entity @s[tag=host.world_generation.4000] inventory.2 with minecraft:light_blue_concrete[minecraft:item_name=[{"text":"2000/-2000","color":"#3FE7FF","italic":false}],minecraft:custom_data={Tags:"2000"}]
item replace entity @s[tag=host.world_generation.6000] inventory.3 with minecraft:light_blue_concrete[minecraft:item_name=[{"text":"3000/-3000","color":"#3FE7FF","italic":false}],minecraft:custom_data={Tags:"3000"}]
item replace entity @s[tag=host.world_generation.8000] inventory.4 with minecraft:light_blue_concrete[minecraft:item_name=[{"text":"4000/-4000","color":"#3FE7FF","italic":false}],minecraft:custom_data={Tags:"4000"}]
item replace entity @s[tag=host.world_generation.10000] inventory.5 with minecraft:light_blue_concrete[minecraft:item_name=[{"text":"5000/-5000","color":"#3FE7FF","italic":false}],minecraft:custom_data={Tags:"5000"}]
item replace entity @s[tag=host.world_generation.20000] inventory.6 with minecraft:light_blue_concrete[minecraft:item_name=[{"text":"10000/-10000","color":"#3FE7FF","italic":false}],minecraft:custom_data={Tags:"10000"}]

item replace entity @s[scores={uhc.players.lang=1}] inventory.19 with minecraft:barrier[minecraft:item_name=[{"text":"ANNULER","color":"#FF3F3F","italic":false}],minecraft:custom_data={Tags:"cancel"}]
item replace entity @s[scores={uhc.players.lang=1}] inventory.25 with minecraft:barrier[minecraft:item_name=[{"text":"FERMER","color":"#FF3F3F","italic":false}],minecraft:custom_data={Tags:"close"}]

item replace entity @s[scores={uhc.players.lang=2}] inventory.19 with minecraft:barrier[minecraft:item_name=[{"text":"CANCEL","color":"#FF3F3F","italic":false}],minecraft:custom_data={Tags:"cancel"}]
item replace entity @s[scores={uhc.players.lang=2}] inventory.25 with minecraft:barrier[minecraft:item_name=[{"text":"CLOSE","color":"#FF3F3F","italic":false}],minecraft:custom_data={Tags:"close"}]
