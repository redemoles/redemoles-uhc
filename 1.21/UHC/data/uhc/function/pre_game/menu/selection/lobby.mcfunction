
#> uhc:pre_game/menu/selection/lobby
#
# @within			uhc:pre_game/menu/host_menu
#
#
# @description		Redirection
#

execute unless score #lobby lobby.data matches 1 unless items entity @s[tag=host.menu.lobby] inventory.1 *[minecraft:custom_data={"Tags":"lobby_01"}] run function uhc:pre_game/menu/load/lobby/01
execute if score #lobby lobby.data matches 1 unless items entity @s[tag=host.menu.lobby] inventory.1 *[minecraft:custom_data={"Tags":"lobby_01"}] run function uhc:pre_game/menu/load/lobby/01
execute unless score #lobby lobby.data matches 2 unless items entity @s[tag=host.menu.lobby] inventory.2 *[minecraft:custom_data={"Tags":"lobby_02"}] run function uhc:pre_game/menu/load/lobby/02
execute if score #lobby lobby.data matches 2 unless items entity @s[tag=host.menu.lobby] inventory.2 *[minecraft:custom_data={"Tags":"lobby_02"}] run function uhc:pre_game/menu/load/lobby/02
execute unless items entity @s[tag=host.menu.lobby] inventory.25 *[minecraft:custom_data={Tags:"close"}] run function uhc:pre_game/menu/load/principal/
execute if entity @s[tag=host.menu.lobby] run function uhc:pre_game/menu/load/lobby/
