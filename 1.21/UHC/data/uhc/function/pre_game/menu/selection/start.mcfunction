
#> uhc:pre_game/menu/selection/start
#
# @within			uhc:pre_game/menu/host_menu
#
#
# @description		Redirection
#

execute unless items entity @s[tag=host.menu.start] inventory.12 *[minecraft:custom_data={Tags:"start"}] run function uhc:start/
execute unless items entity @s[tag=host.menu.start] inventory.14 *[minecraft:custom_data={Tags:"close"}] run function uhc:pre_game/menu/load/principal/
execute if entity @s[tag=host.menu.start] run function uhc:pre_game/menu/load/start/
