
#> uhc:pre_game/menu/selection/world_generation
#
# @within			uhc:pre_game/menu/detector/host_menu
#
#
# @description		Redirection
#

execute unless score #overworld_finished pregen.world matches 2.. unless items entity @s[tag=host.menu.world_generation] inventory.1 *[minecraft:custom_data={Tags:"overworld_2000"}] run function uhc:pre_game/menu/load/world_generation/overworld/2000
execute unless score #overworld_finished pregen.world matches 4.. unless items entity @s[tag=host.menu.world_generation] inventory.2 *[minecraft:custom_data={Tags:"overworld_4000"}] run function uhc:pre_game/menu/load/world_generation/overworld/4000
execute unless score #overworld_finished pregen.world matches 6.. unless items entity @s[tag=host.menu.world_generation] inventory.3 *[minecraft:custom_data={Tags:"overworld_6000"}] run function uhc:pre_game/menu/load/world_generation/overworld/6000
execute unless score #overworld_finished pregen.world matches 8.. unless items entity @s[tag=host.menu.world_generation] inventory.4 *[minecraft:custom_data={Tags:"overworld_8000"}] run function uhc:pre_game/menu/load/world_generation/overworld/8000
execute unless score #overworld_finished pregen.world matches 10.. unless items entity @s[tag=host.menu.world_generation] inventory.5 *[minecraft:custom_data={Tags:"overworld_10000"}] run function uhc:pre_game/menu/load/world_generation/overworld/10000
execute unless score #overworld_finished pregen.world matches 20.. unless items entity @s[tag=host.menu.world_generation] inventory.6 *[minecraft:custom_data={Tags:"overworld_20000"}] run function uhc:pre_game/menu/load/world_generation/overworld/20000
execute unless score #the_nether_finished pregen.world matches 2.. unless items entity @s[tag=host.menu.world_generation] inventory.10 *[minecraft:custom_data={Tags:"the_nether_2000"}] run function uhc:pre_game/menu/load/world_generation/the_nether/2000
execute unless score #the_nether_finished pregen.world matches 4.. unless items entity @s[tag=host.menu.world_generation] inventory.11 *[minecraft:custom_data={Tags:"the_nether_4000"}] run function uhc:pre_game/menu/load/world_generation/the_nether/4000
execute unless score #the_nether_finished pregen.world matches 6.. unless items entity @s[tag=host.menu.world_generation] inventory.12 *[minecraft:custom_data={Tags:"the_nether_6000"}] run function uhc:pre_game/menu/load/world_generation/the_nether/6000
execute unless score #the_nether_finished pregen.world matches 8.. unless items entity @s[tag=host.menu.world_generation] inventory.13 *[minecraft:custom_data={Tags:"the_nether_8000"}] run function uhc:pre_game/menu/load/world_generation/the_nether/8000
execute unless score #the_nether_finished pregen.world matches 10.. unless items entity @s[tag=host.menu.world_generation] inventory.14 *[minecraft:custom_data={Tags:"the_nether_10000"}] run function uhc:pre_game/menu/load/world_generation/the_nether/10000
execute unless score #the_nether_finished pregen.world matches 20.. unless items entity @s[tag=host.menu.world_generation] inventory.15 *[minecraft:custom_data={Tags:"the_nether_20000"}] run function uhc:pre_game/menu/load/world_generation/the_nether/20000
execute unless score #the_end_finished pregen.world matches 2.. unless items entity @s[tag=host.menu.world_generation] inventory.19 *[minecraft:custom_data={Tags:"the_end_2000"}] run function uhc:pre_game/menu/load/world_generation/the_end/2000
execute unless score #the_end_finished pregen.world matches 4.. unless items entity @s[tag=host.menu.world_generation] inventory.20 *[minecraft:custom_data={Tags:"the_end_4000"}] run function uhc:pre_game/menu/load/world_generation/the_end/4000
execute unless score #the_end_finished pregen.world matches 6.. unless items entity @s[tag=host.menu.world_generation] inventory.21 *[minecraft:custom_data={Tags:"the_end_6000"}] run function uhc:pre_game/menu/load/world_generation/the_end/6000
execute unless score #the_end_finished pregen.world matches 8.. unless items entity @s[tag=host.menu.world_generation] inventory.22 *[minecraft:custom_data={Tags:"the_end_8000"}] run function uhc:pre_game/menu/load/world_generation/the_end/8000
execute unless score #the_end_finished pregen.world matches 10.. unless items entity @s[tag=host.menu.world_generation] inventory.23 *[minecraft:custom_data={Tags:"the_end_10000"}] run function uhc:pre_game/menu/load/world_generation/the_end/10000
execute unless score #the_end_finished pregen.world matches 20.. unless items entity @s[tag=host.menu.world_generation] inventory.24 *[minecraft:custom_data={Tags:"the_end_20000"}] run function uhc:pre_game/menu/load/world_generation/the_end/20000
execute unless items entity @s[tag=host.menu.world_generation] inventory.7 *[minecraft:custom_data={Tags:"cancel"}] run function uhc:pre_game/menu/load/world_generation/disable
execute unless items entity @s[tag=host.menu.world_generation] inventory.25 *[minecraft:custom_data={Tags:"close"}] run function uhc:pre_game/menu/load/principal/
execute if entity @s[tag=host.menu.world_generation] run function uhc:pre_game/menu/load/world_generation/
