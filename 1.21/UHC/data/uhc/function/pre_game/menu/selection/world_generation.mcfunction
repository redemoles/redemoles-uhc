
#> uhc:pre_game/menu/selection/world_generation
#
# @within			uhc:pre_game/menu/host_menu
#
#
# @description		Redirection
#

execute unless items entity @s[tag=host.menu.world_generation] inventory.1 *[minecraft:custom_data={Tags:"1000"}] run function uhc:pre_game/menu/load/world_generation/2000
execute unless items entity @s[tag=host.menu.world_generation] inventory.2 *[minecraft:custom_data={Tags:"2000"}] run function uhc:pre_game/menu/load/world_generation/4000
execute unless items entity @s[tag=host.menu.world_generation] inventory.3 *[minecraft:custom_data={Tags:"3000"}] run function uhc:pre_game/menu/load/world_generation/6000
execute unless items entity @s[tag=host.menu.world_generation] inventory.4 *[minecraft:custom_data={Tags:"4000"}] run function uhc:pre_game/menu/load/world_generation/8000
execute unless items entity @s[tag=host.menu.world_generation] inventory.5 *[minecraft:custom_data={Tags:"5000"}] run function uhc:pre_game/menu/load/world_generation/10000
execute unless items entity @s[tag=host.menu.world_generation] inventory.6 *[minecraft:custom_data={Tags:"10000"}] run function uhc:pre_game/menu/load/world_generation/20000
execute unless items entity @s[tag=host.menu.world_generation] inventory.19 *[minecraft:custom_data={Tags:"cancel"}] run function uhc:pre_game/menu/load/world_generation/disable
execute unless items entity @s[tag=host.menu.world_generation] inventory.25 *[minecraft:custom_data={Tags:"close"}] run function uhc:pre_game/menu/load/principal/
execute if entity @s[tag=host.menu.world_generation] run function uhc:pre_game/menu/load/world_generation/
