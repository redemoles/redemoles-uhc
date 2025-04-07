
#> uhc:pre_game/menu/load/scenarios/enchanting_setup/
#
# @within			uhc:pre_game/menu/selection/scenarios
#
#
# @description		Menu Enchanting Setup
#

clear @s
tag @s remove host.menu.scenarios.1
tag @s add host.menu.scenarios.enchanting_setup







function uhc:pre_game/menu/load/background

execute if score #100b uhc.scenario.enchanting_setup matches 0 run item replace entity @s inventory.1 with minecraft:red_concrete[minecraft:item_name=[{"text":"Structures à 100 blocs","color":"#FF3F3F","italic":false}],minecraft:lore=[[{"text":"• ","color":"#FF3F3F","italic":false},{"text":"100/100","color":"#FF7F7F","italic":true}],[{"text":"• ","color":"#FF3F3F","italic":false},{"text":"100/-100","color":"#FF7F7F","italic":true}],[{"text":"• ","color":"#FF3F3F","italic":false},{"text":"-100/100","color":"#FF7F7F","italic":true}],[{"text":"• ","color":"#FF3F3F","italic":false},{"text":"-100/-100","color":"#FF7F7F","italic":true}]]]
execute if score #100b uhc.scenario.enchanting_setup matches 1 run item replace entity @s inventory.1 with minecraft:light_blue_concrete[minecraft:item_name=[{"text":"Structures à 100 blocs","color":"#3FE7FF","italic":false}],minecraft:lore=[[{"text":"• ","color":"#3FE7FF","italic":false},{"text":"100/100","color":"#7FEFFF","italic":false}],[{"text":"• ","color":"#3FE7FF","italic":false},{"text":"100/-100","color":"#7FEFFF","italic":false}],[{"text":"• ","color":"#3FE7FF","italic":false},{"text":"-100/100","color":"#7FEFFF","italic":false}],[{"text":"• ","color":"#3FE7FF","italic":false},{"text":"-100/-100","color":"#7FEFFF","italic":false}]]]
execute if score #500b uhc.scenario.enchanting_setup matches 0 run item replace entity @s inventory.2 with minecraft:red_concrete[minecraft:item_name=[{"text":"Structures à 500 blocs","color":"#FF3F3F","italic":false}],minecraft:lore=[[{"text":"• ","color":"#FF3F3F","italic":false},{"text":"500/500","color":"#FF7F7F","italic":true}],[{"text":"• ","color":"#FF3F3F","italic":false},{"text":"500/-500","color":"#FF7F7F","italic":true}],[{"text":"• ","color":"#FF3F3F","italic":false},{"text":"-500/500","color":"#FF7F7F","italic":true}],[{"text":"• ","color":"#FF3F3F","italic":false},{"text":"-500/-500","color":"#FF7F7F","italic":true}]]]
execute if score #500b uhc.scenario.enchanting_setup matches 1 run item replace entity @s inventory.2 with minecraft:light_blue_concrete[minecraft:item_name=[{"text":"Structures à 500 blocs","color":"#3FE7FF","italic":false}],minecraft:lore=[[{"text":"• ","color":"#3FE7FF","italic":false},{"text":"500/500","color":"#7FEFFF","italic":false}],[{"text":"• ","color":"#3FE7FF","italic":false},{"text":"500/-500","color":"#7FEFFF","italic":false}],[{"text":"• ","color":"#3FE7FF","italic":false},{"text":"-500/500","color":"#7FEFFF","italic":false}],[{"text":"• ","color":"#3FE7FF","italic":false},{"text":"-500/-500","color":"#7FEFFF","italic":false}]]]
execute if score #1000b uhc.scenario.enchanting_setup matches 0 run item replace entity @s inventory.3 with minecraft:red_concrete[minecraft:item_name=[{"text":"Structures à 1000 blocs","color":"#FF3F3F","italic":false}],minecraft:lore=[[{"text":"• ","color":"#FF3F3F","italic":false},{"text":"1000/1000","color":"#FF7F7F","italic":true}],[{"text":"• ","color":"#FF3F3F","italic":false},{"text":"1000/-1000","color":"#FF7F7F","italic":true}],[{"text":"• ","color":"#FF3F3F","italic":false},{"text":"-1000/1000","color":"#FF7F7F","italic":true}],[{"text":"• ","color":"#FF3F3F","italic":false},{"text":"-1000/-1000","color":"#FF7F7F","italic":true}]]]
execute if score #1000b uhc.scenario.enchanting_setup matches 1 run item replace entity @s inventory.3 with minecraft:light_blue_concrete[minecraft:item_name=[{"text":"Structures à 1000 blocs","color":"#3FE7FF","italic":false}],minecraft:lore=[[{"text":"• ","color":"#3FE7FF","italic":false},{"text":"1000/1000","color":"#7FEFFF","italic":false}],[{"text":"• ","color":"#3FE7FF","italic":false},{"text":"1000/-1000","color":"#7FEFFF","italic":false}],[{"text":"• ","color":"#3FE7FF","italic":false},{"text":"-1000/1000","color":"#7FEFFF","italic":false}],[{"text":"• ","color":"#3FE7FF","italic":false},{"text":"-1000/-1000","color":"#7FEFFF","italic":false}]]]

item replace entity @s inventory.25 with minecraft:barrier[minecraft:item_name=[{"text":"FERMER","color":"#FF3F3F","italic":false}],minecraft:custom_data={Tags:"close"}]
