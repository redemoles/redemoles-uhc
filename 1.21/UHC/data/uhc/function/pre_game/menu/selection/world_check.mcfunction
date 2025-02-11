
#> uhc:pre_game/menu/selection/world_check
#
# @within			uhc:pre_game/menu/host_menu
#
#
# @description		Redirection
#

execute if score #world_check uhc.menu.host matches 1 unless items entity @s inventory.1 *[minecraft:item_name='{"text":"Vérification des Biomes","color":"#FFE73F","italic":false}'] run function uhc:pre_game/menu/load/world_check/biomes
execute if score #world_check uhc.menu.host matches 1 unless items entity @s inventory.2 *[minecraft:item_name='{"text":"Vérification des Spawns","color":"#FFE73F","italic":false}'] run function uhc:pre_game/menu/load/world_check/spawns
execute if score #world_check uhc.menu.host matches 1 unless items entity @s inventory.25 *[minecraft:item_name='{"text":"FERMER","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/principal/
execute if score #world_check uhc.menu.host matches 1 run function uhc:pre_game/menu/load/world_check/
