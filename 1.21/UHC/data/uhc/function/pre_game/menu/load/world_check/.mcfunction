
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







function uhc:pre_game/menu/load/background/

item replace entity @s[tag=!host.check_biomes,scores={uhc.players.lang=1}] inventory.1 with minecraft:moss_block[minecraft:item_name=[{"text":"Vérification des biomes","color":"#FFE73F","italic":false}],minecraft:custom_data={Tags:"check_biomes"}]
item replace entity @s[tag=host.check_biomes,scores={uhc.players.lang=1}] inventory.1 with minecraft:moss_block[minecraft:item_name=[{"text":"Vérification des biomes","color":"#FFE73F","italic":false}],minecraft:custom_data={Tags:"check_biomes"},minecraft:enchantment_glint_override=true]

item replace entity @s[tag=!host.check_spawns,scores={uhc.players.lang=1}] inventory.2 with minecraft:ender_pearl[minecraft:item_name=[{"text":"Vérification des points d'apparition","color":"#FFE73F","italic":false}],minecraft:custom_data={Tags:"check_spawns"}]
item replace entity @s[tag=host.check_spawns,scores={uhc.players.lang=1}] inventory.2 with minecraft:ender_pearl[minecraft:item_name=[{"text":"Vérification des points d'apparition","color":"#FFE73F","italic":false}],minecraft:custom_data={Tags:"check_spawns"},minecraft:enchantment_glint_override=true]

item replace entity @s[tag=!host.check_biomes,scores={uhc.players.lang=2}] inventory.1 with minecraft:moss_block[minecraft:item_name=[{"text":"Biomes check","color":"#FFE73F","italic":false}],minecraft:custom_data={Tags:"check_biomes"}]
item replace entity @s[tag=host.check_biomes,scores={uhc.players.lang=2}] inventory.1 with minecraft:moss_block[minecraft:item_name=[{"text":"Biomes check","color":"#FFE73F","italic":false}],minecraft:custom_data={Tags:"check_biomes"},minecraft:enchantment_glint_override=true]

item replace entity @s[tag=!host.check_spawns,scores={uhc.players.lang=2}] inventory.2 with minecraft:ender_pearl[minecraft:item_name=[{"text":"Spawn points check","color":"#FFE73F","italic":false}],minecraft:custom_data={Tags:"check_spawns"}]
item replace entity @s[tag=host.check_spawns,scores={uhc.players.lang=2}] inventory.2 with minecraft:ender_pearl[minecraft:item_name=[{"text":"Spawn points check","color":"#FFE73F","italic":false}],minecraft:custom_data={Tags:"check_spawns"},minecraft:enchantment_glint_override=true]

item replace entity @s[scores={uhc.players.lang=1}] inventory.25 with minecraft:barrier[minecraft:item_name=[{"text":"Fermer","color":"#FF3F3F","italic":false}],minecraft:custom_data={Tags:"close"}]
item replace entity @s[scores={uhc.players.lang=2}] inventory.25 with minecraft:barrier[minecraft:item_name=[{"text":"Close","color":"#FF3F3F","italic":false}],minecraft:custom_data={Tags:"close"}]
