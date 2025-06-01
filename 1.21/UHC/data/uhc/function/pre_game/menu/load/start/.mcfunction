
#> uhc:pre_game/menu/load/principal/host
#
# @within			uhc:pre_game/menu/selection/principal/host
#
#
# @description		Menu
#

clear @s
tag @s remove uhc.menu.main.host
tag @s add uhc.menu.start







function uhc:pre_game/menu/load/background/

item replace entity @s[scores={uhc.players.lang=061801}] inventory.12 with minecraft:nether_star[minecraft:item_name=[{"text":"Démarrage","color":"#FFE73F","italic":false,"bold":true}],minecraft:custom_data={Tags:"start"}]
item replace entity @s[scores={uhc.players.lang=061801}] inventory.14 with minecraft:barrier[minecraft:item_name=[{"text":"Fermer","color":"#FF3F3F","italic":false}],minecraft:custom_data={Tags:"close"}]

item replace entity @s[scores={uhc.players.lang=051407}] inventory.12 with minecraft:nether_star[minecraft:item_name=[{"text":"Start","color":"#FFE73F","italic":false,"bold":true}],minecraft:custom_data={Tags:"start"}]
item replace entity @s[scores={uhc.players.lang=051407}] inventory.14 with minecraft:barrier[minecraft:item_name=[{"text":"Close","color":"#FF3F3F","italic":false}],minecraft:custom_data={Tags:"close"}]
