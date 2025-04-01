
#> uhc:pre_game/menu/load/principal/
#
# @within			uhc:pre_game/menu/menu_change
#
#
# @description		Menu
#

clear @s
tag @s remove host.menu.principal
tag @s add host.menu.start







function uhc:pre_game/menu/load/background

item replace entity @s[scores={uhc.players.lang=1}] inventory.12 with minecraft:nether_star[minecraft:item_name=[{"text":"DÉMARRAGE","color":"#FFE73F","italic":false,"bold":true}],minecraft:custom_data={Tags:"start"}]
item replace entity @s[scores={uhc.players.lang=1}] inventory.14 with minecraft:barrier[minecraft:item_name=[{"text":"FERMER","color":"#FF3F3F","italic":false}],minecraft:custom_data={Tags:"close"}]

item replace entity @s[scores={uhc.players.lang=2}] inventory.12 with minecraft:nether_star[minecraft:item_name=[{"text":"START","color":"#FFE73F","italic":false,"bold":true}],minecraft:custom_data={Tags:"start"}]
item replace entity @s[scores={uhc.players.lang=2}] inventory.14 with minecraft:barrier[minecraft:item_name=[{"text":"CLOSE","color":"#FF3F3F","italic":false}],minecraft:custom_data={Tags:"close"}]
