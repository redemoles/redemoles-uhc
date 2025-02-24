
#> uhc:pre_game/menu/selection/scenarios_e_setup
#
# @within			uhc:pre_game/menu/host_menu
# @within			uhc:pre_game/menu/selection/scenarios_2
#
# @description		Redirection
#


execute if score #100b uhc.scenario.enchanting_setup matches 0 unless items entity @s[tag=host.menu.scenarios.enchanting_setup] inventory.1 *[minecraft:item_name='{"text":"Structures à 100 blocs","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/scenarios/enchanting_setup/100
execute if score #100b uhc.scenario.enchanting_setup matches 1 unless items entity @s[tag=host.menu.scenarios.enchanting_setup] inventory.1 *[minecraft:item_name='{"text":"Structures à 100 blocs","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/scenarios/enchanting_setup/100

execute if score #500b uhc.scenario.enchanting_setup matches 0 unless items entity @s[tag=host.menu.scenarios.enchanting_setup] inventory.2 *[minecraft:item_name='{"text":"Structures à 500 blocs","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/scenarios/enchanting_setup/500
execute if score #500b uhc.scenario.enchanting_setup matches 1 unless items entity @s[tag=host.menu.scenarios.enchanting_setup] inventory.2 *[minecraft:item_name='{"text":"Structures à 500 blocs","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/scenarios/enchanting_setup/500

execute if score #1000b uhc.scenario.enchanting_setup matches 0 unless items entity @s[tag=host.menu.scenarios.enchanting_setup] inventory.3 *[minecraft:item_name='{"text":"Structures à 1000 blocs","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/scenarios/enchanting_setup/1000
execute if score #1000b uhc.scenario.enchanting_setup matches 1 unless items entity @s[tag=host.menu.scenarios.enchanting_setup] inventory.3 *[minecraft:item_name='{"text":"Structures à 1000 blocs","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/scenarios/enchanting_setup/1000

execute unless items entity @s[tag=host.menu.scenarios.enchanting_setup] inventory.25 *[minecraft:custom_data={Tags:"close"}] run function uhc:pre_game/menu/load/scenarios/1
execute if entity @s[tag=host.menu.scenarios.enchanting_setup] run function uhc:pre_game/menu/load/scenarios/enchanting_setup/
