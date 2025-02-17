
#> uhc:pre_game/menu/load/scenarios/
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

clear @s
tag @s remove host.menu.principal
tag @s remove host.menu.scenarios.1
tag @s add host.menu.scenarios.2






function uhc:pre_game/menu/load/background

execute if score #team_health uhc.scenario matches 0 run item replace entity @s inventory.1 with minecraft:red_concrete[minecraft:item_name='{"text":"Team Health","color":"#FF3F3F","italic":false}']
execute if score #team_health uhc.scenario matches 1 run item replace entity @s inventory.1 with minecraft:light_blue_concrete[minecraft:item_name='{"text":"Team Health","color":"#3FE7FF","italic":false}']
execute if score #time_bomb uhc.scenario matches 0 run item replace entity @s inventory.2 with minecraft:black_concrete[minecraft:item_name='{"text":"Time Bomb","color":"#FF3F3F","italic":false}']
execute if score #time_bomb uhc.scenario matches 1 run item replace entity @s inventory.2 with minecraft:black_concrete[minecraft:item_name='{"text":"Time Bomb","color":"#FF3F3F","italic":false}']

item replace entity @s inventory.24 with minecraft:arrow[minecraft:item_name='{"text":"Page 1","color":"#3FE7FF","italic":false}']
item replace entity @s inventory.25 with minecraft:barrier[minecraft:item_name='{"text":"FERMER","color":"#FF3F3F","italic":false}']
