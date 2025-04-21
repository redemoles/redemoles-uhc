
#> uhc:pre_game/menu/selection/world_check
#
# @within			uhc:pre_game/menu/detector/host_menu
#
#
# @description		Redirection
#

execute unless items entity @s[tag=host.menu.world_check] inventory.1 *[minecraft:custom_data={Tags:"check_biomes"}] run function uhc:pre_game/menu/load/world_check/biomes
execute unless items entity @s[tag=host.menu.world_check] inventory.2 *[minecraft:custom_data={Tags:"check_spawns"}] run function uhc:pre_game/menu/load/world_check/spawns
execute unless items entity @s[tag=host.menu.world_check] inventory.25 *[minecraft:custom_data={Tags:"close"}] run function uhc:pre_game/menu/load/principal/
execute if entity @s[tag=host.menu.world_check] run function uhc:pre_game/menu/load/world_check/
