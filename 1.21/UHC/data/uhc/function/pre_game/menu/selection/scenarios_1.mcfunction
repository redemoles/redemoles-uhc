
#> uhc:pre_game/menu/selection/scenarios_1
#
# @within			uhc:pre_game/menu/host_menu
# @within			uhc:pre_game/menu/selection/scenarios_2
#
# @description		Redirection
#

# Ligne 1
execute if score #bats uhc.scenario matches 0 unless items entity @s[tag=host.menu.scenarios.1] inventory.1 *[minecraft:item_name='{"text":"Bats","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/scenarios/bats
execute if score #bats uhc.scenario matches 1 unless items entity @s[tag=host.menu.scenarios.1] inventory.1 *[minecraft:item_name='{"text":"Bats","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/scenarios/bats

execute if score #best_pve uhc.scenario matches 0 unless items entity @s[tag=host.menu.scenarios.1] inventory.2 *[minecraft:item_name='{"text":"Best PvE","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/scenarios/best_pve
execute if score #best_pve uhc.scenario matches 1 unless items entity @s[tag=host.menu.scenarios.1] inventory.2 *[minecraft:item_name='{"text":"Best PvE","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/scenarios/best_pve

execute if score #biome_paranoia uhc.scenario matches 0 unless items entity @s[tag=host.menu.scenarios.1] inventory.3 *[minecraft:item_name='{"text":"Biome Paranoia","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/scenarios/biome_paranoia
execute if score #biome_paranoia uhc.scenario matches 1.. unless items entity @s[tag=host.menu.scenarios.1] inventory.3 *[minecraft:item_name='{"text":"Biome Paranoia","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/scenarios/biome_paranoia

execute if score #blood_cycle uhc.scenario matches 0 unless items entity @s[tag=host.menu.scenarios.1] inventory.4 *[minecraft:item_name='{"text":"Blood Cycle","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/scenarios/blood_cycle
execute if score #blood_cycle uhc.scenario matches 1 unless items entity @s[tag=host.menu.scenarios.1] inventory.4 *[minecraft:item_name='{"text":"Blood Cycle","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/scenarios/blood_cycle

execute if score #blood_diamond uhc.scenario matches 0 unless items entity @s[tag=host.menu.scenarios.1] inventory.5 *[minecraft:item_name='{"text":"Blood Diamond","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/scenarios/blood_diamond
execute if score #blood_diamond uhc.scenario matches 1 unless items entity @s[tag=host.menu.scenarios.1] inventory.5 *[minecraft:item_name='{"text":"Blood Diamond","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/scenarios/blood_diamond

execute if score #bookception uhc.scenario matches 0 unless items entity @s[tag=host.menu.scenarios.1] inventory.6 *[minecraft:item_name='{"text":"Bookception","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/scenarios/bookception
execute if score #bookception uhc.scenario matches 1 unless items entity @s[tag=host.menu.scenarios.1] inventory.6 *[minecraft:item_name='{"text":"Bookception","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/scenarios/bookception

execute if score #cut_clean uhc.scenario matches 0 unless items entity @s[tag=host.menu.scenarios.1] inventory.7 *[minecraft:item_name='{"text":"Cut Clean","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/scenarios/cut_clean
execute if score #cut_clean uhc.scenario matches 1 unless items entity @s[tag=host.menu.scenarios.1] inventory.7 *[minecraft:item_name='{"text":"Cut Clean","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/scenarios/cut_clean

# Ligne 2
execute if score #enchanting_setup uhc.scenario matches 0 unless items entity @s[tag=host.menu.scenarios.1] inventory.10 *[minecraft:item_name='{"text":"Enchanting Setup","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/scenarios/enchanting_setup/
execute if score #enchanting_setup uhc.scenario matches 1 unless items entity @s[tag=host.menu.scenarios.1] inventory.10 *[minecraft:item_name='{"text":"Enchanting Setup","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/scenarios/enchanting_setup/

execute if score #experienceless uhc.scenario matches 0 unless items entity @s[tag=host.menu.scenarios.1] inventory.11 *[minecraft:item_name='{"text":"Experienceless","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/scenarios/experienceless
execute if score #experienceless uhc.scenario matches 1 unless items entity @s[tag=host.menu.scenarios.1] inventory.11 *[minecraft:item_name='{"text":"Experienceless","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/scenarios/experienceless

execute if score #go_to_hell uhc.scenario matches 0 unless items entity @s[tag=host.menu.scenarios.1] inventory.12 *[minecraft:item_name='{"text":"Go To Hell","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/scenarios/go_to_hell
execute if score #go_to_hell uhc.scenario matches 1 unless items entity @s[tag=host.menu.scenarios.1] inventory.12 *[minecraft:item_name='{"text":"Go To Hell","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/scenarios/go_to_hell

execute if score #gone_fishing uhc.scenario matches 0 unless items entity @s[tag=host.menu.scenarios.1] inventory.13 *[minecraft:item_name='{"text":"Gone Fishing","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/scenarios/gone_fishing
execute if score #gone_fishing uhc.scenario matches 1 unless items entity @s[tag=host.menu.scenarios.1] inventory.13 *[minecraft:item_name='{"text":"Gone Fishing","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/scenarios/gone_fishing

execute if score #no_fall uhc.scenario matches 0 unless items entity @s[tag=host.menu.scenarios.1] inventory.14 *[minecraft:item_name='{"text":"No Fall","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/scenarios/no_fall
execute if score #no_fall uhc.scenario matches 1 unless items entity @s[tag=host.menu.scenarios.1] inventory.14 *[minecraft:item_name='{"text":"No Fall","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/scenarios/no_fall

execute if score #permakill uhc.scenario matches 0 unless items entity @s[tag=host.menu.scenarios.1] inventory.15 *[minecraft:item_name='{"text":"Permakill","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/scenarios/permakill
execute if score #permakill uhc.scenario matches 1 unless items entity @s[tag=host.menu.scenarios.1] inventory.15 *[minecraft:item_name='{"text":"Permakill","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/scenarios/permakill

execute if score #red_arrows uhc.scenario matches 0 unless items entity @s[tag=host.menu.scenarios.1] inventory.16 *[minecraft:item_name='{"text":"Red Arrows","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/scenarios/red_arrows
execute if score #red_arrows uhc.scenario matches 1 unless items entity @s[tag=host.menu.scenarios.1] inventory.16 *[minecraft:item_name='{"text":"Red Arrows","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/scenarios/red_arrows

# Ligne 3
execute unless items entity @s[tag=host.menu.scenarios.1] inventory.24 *[minecraft:item_name='{"text":"Page 2","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/scenarios/2
execute unless items entity @s[tag=host.menu.scenarios.1] inventory.25 *[minecraft:custom_data={Tags:"close"}] run function uhc:pre_game/menu/load/principal/
execute if entity @s[tag=host.menu.scenarios.1] run function uhc:pre_game/menu/load/scenarios/1
