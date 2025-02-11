
#> uhc:pre_game/menu/selection/lobby
#
# @within			uhc:pre_game/menu/host_menu
#
#
# @description		Redirection
#

execute unless score #lobby lobby.data matches 0 if score #lobby uhc.menu.host matches 1 unless items entity @s inventory.1 *[minecraft:item_name='{"text":"Beta","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/lobby/00
execute if score #lobby lobby.data matches 0 if score #lobby uhc.menu.host matches 1 unless items entity @s inventory.1 *[minecraft:item_name='{"text":"Beta","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/lobby/00
execute unless score #lobby lobby.data matches 1 if score #lobby uhc.menu.host matches 1 unless items entity @s inventory.2 *[minecraft:item_name='{"text":"BHC I","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/lobby/01
execute if score #lobby lobby.data matches 1 if score #lobby uhc.menu.host matches 1 unless items entity @s inventory.2 *[minecraft:item_name='{"text":"BHC I","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/lobby/01
execute unless score #lobby lobby.data matches 2 if score #lobby uhc.menu.host matches 1 unless items entity @s inventory.3 *[minecraft:item_name='{"text":"BHC I - Pale Garden","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/lobby/02
execute if score #lobby lobby.data matches 2 if score #lobby uhc.menu.host matches 1 unless items entity @s inventory.3 *[minecraft:item_name='{"text":"BHC I - Pale Garden","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/lobby/02
execute if score #lobby uhc.menu.host matches 1 unless items entity @s inventory.25 *[minecraft:item_name='{"text":"FERMER","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/principal/
execute if score #lobby uhc.menu.host matches 1 run function uhc:pre_game/menu/load/lobby/
