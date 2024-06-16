
#> uhc:pre_game/menu/load/principal/
#
# @within			uhc:pre_game/menu/menu_change
#
#
# @description		Menu
#

clear @s
scoreboard players set #principal uhc.host.menu 0
scoreboard players set #start uhc.host.menu 1







function uhc:pre_game/menu/load/background

item replace entity @s inventory.12 with minecraft:light_blue_concrete[minecraft:item_name='{"text":"DÉMARRAGE","color":"#FFE73F","italic":false,"bold":true}',lore=['{"text":"/datapack disable vanilla","color":"#BFBFBF","italic":false}']]
item replace entity @s inventory.14 with minecraft:red_concrete[minecraft:item_name='{"text":"FERMER","color":"#FF3F3F","italic":false}']
