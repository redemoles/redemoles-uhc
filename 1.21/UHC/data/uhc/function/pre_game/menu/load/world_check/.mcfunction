
#> uhc:pre_game/menu/load/world_check/
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

clear @s
tag @s remove host.menu.principal
tag @s add host.menu.world_check







function uhc:pre_game/menu/load/background

item replace entity @s[tag=!host.check_biomes] inventory.1 with minecraft:moss_block[minecraft:item_name='{"text":"Vérification des Biomes","color":"#FFE73F","italic":false}']
item replace entity @s[tag=host.check_biomes] inventory.1 with minecraft:moss_block[minecraft:item_name='{"text":"Vérification des Biomes","color":"#FFE73F","italic":false}',minecraft:enchantment_glint_override=true]

item replace entity @s[tag=!host.check_spawns] inventory.2 with minecraft:ender_pearl[minecraft:item_name='{"text":"Vérification des Spawns","color":"#FFE73F","italic":false}']
item replace entity @s[tag=host.check_spawns] inventory.2 with minecraft:ender_pearl[minecraft:item_name='{"text":"Vérification des Spawns","color":"#FFE73F","italic":false}',minecraft:enchantment_glint_override=true]

item replace entity @s inventory.25 with minecraft:barrier[minecraft:item_name='{"text":"FERMER","color":"#FF3F3F","italic":false}']
