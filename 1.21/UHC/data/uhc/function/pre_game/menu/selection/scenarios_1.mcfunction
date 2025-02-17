
#> uhc:pre_game/menu/selection/scenarios_1
#
# @within			uhc:pre_game/menu/host_menu
# @within			uhc:pre_game/menu/selection/scenarios_2
#
# @description		Redirection
#

# Ligne 1
execute if score #assassins uhc.scenario matches 0 unless items entity @s inventory.1 *[minecraft:item_name='{"text":"Assassins","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/scenarios/assassins
execute if score #assassins uhc.scenario matches 1 unless items entity @s inventory.1 *[minecraft:item_name='{"text":"Assassins","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/scenarios/assassins

execute if score #bats uhc.scenario matches 0 unless items entity @s inventory.2 *[minecraft:item_name='{"text":"Bats","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/scenarios/bats
execute if score #bats uhc.scenario matches 1 unless items entity @s inventory.2 *[minecraft:item_name='{"text":"Bats","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/scenarios/bats

execute if score #best_pve uhc.scenario matches 0 unless items entity @s inventory.3 *[minecraft:item_name='{"text":"Best PvE","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/scenarios/best_pve
execute if score #best_pve uhc.scenario matches 1 unless items entity @s inventory.3 *[minecraft:item_name='{"text":"Best PvE","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/scenarios/best_pve

execute if score #blood_cycle uhc.scenario matches 0 unless items entity @s inventory.4 *[minecraft:item_name='{"text":"Blood Cycle","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/scenarios/blood_cycle
execute if score #blood_cycle uhc.scenario matches 1 unless items entity @s inventory.4 *[minecraft:item_name='{"text":"Blood Cycle","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/scenarios/blood_cycle

execute if score #blood_diamond uhc.scenario matches 0 unless items entity @s inventory.5 *[minecraft:item_name='{"text":"Blood Diamond","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/scenarios/blood_diamond
execute if score #blood_diamond uhc.scenario matches 1 unless items entity @s inventory.5 *[minecraft:item_name='{"text":"Blood Diamond","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/scenarios/blood_diamond

execute if score #bow_swap uhc.scenario matches 0 unless items entity @s inventory.6 *[minecraft:item_name='{"text":"Bow Swap","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/scenarios/bow_swap
execute if score #bow_swap uhc.scenario matches 1 unless items entity @s inventory.6 *[minecraft:item_name='{"text":"Bow Swap","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/scenarios/bow_swap

execute if score #compensation uhc.scenario matches 0 unless items entity @s inventory.7 *[minecraft:item_name='{"text":"Compensation","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/scenarios/compensation
execute if score #compensation uhc.scenario matches 1 unless items entity @s inventory.7 *[minecraft:item_name='{"text":"Compensation","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/scenarios/compensation

# Ligne 2
execute if score #cut_clean uhc.scenario matches 0 unless items entity @s inventory.10 *[minecraft:item_name='{"text":"Cut Clean","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/scenarios/cut_clean
execute if score #cut_clean uhc.scenario matches 1 unless items entity @s inventory.10 *[minecraft:item_name='{"text":"Cut Clean","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/scenarios/cut_clean

execute if score #go_to_hell uhc.scenario matches 0 unless items entity @s inventory.11 *[minecraft:item_name='{"text":"Go To Hell","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/scenarios/go_to_hell
execute if score #go_to_hell uhc.scenario matches 1 unless items entity @s inventory.11 *[minecraft:item_name='{"text":"Go To Hell","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/scenarios/go_to_hell

execute if score #gone_fishing uhc.scenario matches 0 unless items entity @s inventory.12 *[minecraft:item_name='{"text":"Gone Fishing","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/scenarios/gone_fishing
execute if score #gone_fishing uhc.scenario matches 1 unless items entity @s inventory.12 *[minecraft:item_name='{"text":"Gone Fishing","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/scenarios/gone_fishing

execute if score #red_arrows uhc.scenario matches 0 unless items entity @s inventory.13 *[minecraft:item_name='{"text":"Red Arrows","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/scenarios/red_arrows
execute if score #red_arrows uhc.scenario matches 1 unless items entity @s inventory.13 *[minecraft:item_name='{"text":"Red Arrows","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/scenarios/red_arrows

execute if score #rewarding_longshots uhc.scenario matches 0 unless items entity @s inventory.14 *[minecraft:item_name='{"text":"Rewarding Longshots","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/scenarios/rewarding_longshots
execute if score #rewarding_longshots uhc.scenario matches 1 unless items entity @s inventory.14 *[minecraft:item_name='{"text":"Rewarding Longshots","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/scenarios/rewarding_longshots

execute if score #shared_health uhc.scenario matches 0 unless items entity @s inventory.15 *[minecraft:item_name='{"text":"Shared Health","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/scenarios/shared_health
execute if score #shared_health uhc.scenario matches 1 unless items entity @s inventory.15 *[minecraft:item_name='{"text":"Shared Health","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/scenarios/shared_health

execute if score #sky_high uhc.scenario matches 0 unless items entity @s inventory.16 *[minecraft:item_name='{"text":"Sky High","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/scenarios/sky_high
execute if score #sky_high uhc.scenario matches 1 unless items entity @s inventory.16 *[minecraft:item_name='{"text":"Sky High","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/scenarios/sky_high

# Ligne 3
execute if entity @s[tag=host.menu.scenarios.1] unless items entity @s inventory.24 *[minecraft:item_name='{"text":"Page 2","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/scenarios/2
execute if entity @s[tag=host.menu.scenarios.1] unless items entity @s inventory.25 *[minecraft:item_name='{"text":"FERMER","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/principal/
execute if entity @s[tag=host.menu.scenarios.1] run function uhc:pre_game/menu/load/scenarios/1
