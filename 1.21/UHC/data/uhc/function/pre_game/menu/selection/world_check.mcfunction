
#> uhc:pre_game/menu/selection/world_check
#
# @within			uhc:pre_game/menu/host_menu
#
#
# @description		Redirection
#

execute unless items entity @s[tag=host.menu.world_check] inventory.1 *[minecraft:item_name='{"text":"Vérification des Biomes","color":"#FFE73F","italic":false}'] run function uhc:pre_game/menu/load/world_check/biomes
execute unless items entity @s[tag=host.menu.world_check] inventory.2 *[minecraft:item_name='{"text":"Vérification des Spawns","color":"#FFE73F","italic":false}'] run function uhc:pre_game/menu/load/world_check/spawns
execute unless items entity @s[tag=host.menu.world_check] inventory.25 *[minecraft:item_name='{"text":"FERMER","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/principal/
execute if entity @s[tag=host.menu.world_check] run function uhc:pre_game/menu/load/world_check/
