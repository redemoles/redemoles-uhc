
#> uhc:pre_game/menu/load/scenarios/
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

clear @s
scoreboard players set #principal uhc.host.menu 0
scoreboard players set #scenarios uhc.host.menu 1







function uhc:pre_game/menu/load/background

execute if score #assassins uhc.scenario matches 0 run item replace entity @s inventory.1 with minecraft:black_concrete[minecraft:item_name='{"text":"Assassins","color":"#FF3F3F","italic":false}']
execute if score #assassins uhc.scenario matches 1 run item replace entity @s inventory.1 with minecraft:black_concrete[minecraft:item_name='{"text":"Assassins","color":"#FF3F3F","italic":false}']
execute if score #bats uhc.scenario matches 0 run item replace entity @s inventory.2 with minecraft:red_concrete[minecraft:item_name='{"text":"Bats","color":"#FF3F3F","italic":false}']
execute if score #bats uhc.scenario matches 1 run item replace entity @s inventory.2 with minecraft:light_blue_concrete[minecraft:item_name='{"text":"Bats","color":"#3FFFFF","italic":false}']
execute if score #best_pve uhc.scenario matches 0 run item replace entity @s inventory.3 with minecraft:red_concrete[minecraft:item_name='{"text":"Best PvE","color":"#FF3F3F","italic":false}']
execute if score #best_pve uhc.scenario matches 1 run item replace entity @s inventory.3 with minecraft:light_blue_concrete[minecraft:item_name='{"text":"Best PvE","color":"#3FFFFF","italic":false}']
execute if score #blood_cycle uhc.scenario matches 0 run item replace entity @s inventory.4 with minecraft:black_concrete[minecraft:item_name='{"text":"Blood Cycle","color":"#FF3F3F","italic":false}']
execute if score #blood_cycle uhc.scenario matches 1 run item replace entity @s inventory.4 with minecraft:black_concrete[minecraft:item_name='{"text":"Blood Cycle","color":"#FF3F3F","italic":false}']
execute if score #bow_swap uhc.scenario matches 0 run item replace entity @s inventory.5 with minecraft:black_concrete[minecraft:item_name='{"text":"Bow Swap","color":"#FF3F3F","italic":false}']
execute if score #bow_swap uhc.scenario matches 1 run item replace entity @s inventory.5 with minecraft:black_concrete[minecraft:item_name='{"text":"Bow Swap","color":"#FF3F3F","italic":false}']
execute if score #compensation uhc.scenario matches 0 run item replace entity @s inventory.6 with minecraft:black_concrete[minecraft:item_name='{"text":"Compensation","color":"#FF3F3F","italic":false}']
execute if score #compensation uhc.scenario matches 1 run item replace entity @s inventory.6 with minecraft:black_concrete[minecraft:item_name='{"text":"Compensation","color":"#FF3F3F","italic":false}']
execute if score #cut_clean uhc.scenario matches 0 run item replace entity @s inventory.7 with minecraft:black_concrete[minecraft:item_name='{"text":"Cut Clean","color":"#FF3F3F","italic":false}']
execute if score #cut_clean uhc.scenario matches 1 run item replace entity @s inventory.7 with minecraft:black_concrete[minecraft:item_name='{"text":"Cut Clean","color":"#FF3F3F","italic":false}']

execute if score #go_to_hell uhc.scenario matches 0 run item replace entity @s inventory.10 with minecraft:black_concrete[minecraft:item_name='{"text":"Go To Hell","color":"#FF3F3F","italic":false}']
execute if score #go_to_hell uhc.scenario matches 1 run item replace entity @s inventory.10 with minecraft:black_concrete[minecraft:item_name='{"text":"Go To Hell","color":"#FF3F3F","italic":false}']
execute if score #gone_fishing uhc.scenario matches 0 run item replace entity @s inventory.11 with minecraft:black_concrete[minecraft:item_name='{"text":"Gone Fishing","color":"#FF3F3F","italic":false}']
execute if score #gone_fishing uhc.scenario matches 1 run item replace entity @s inventory.11 with minecraft:black_concrete[minecraft:item_name='{"text":"Gone Fishing","color":"#FF3F3F","italic":false}']
execute if score #nine_slots uhc.scenario matches 0 run item replace entity @s inventory.12 with minecraft:black_concrete[minecraft:item_name='{"text":"Nine Slots","color":"#FF3F3F","italic":false}']
execute if score #nine_slots uhc.scenario matches 1 run item replace entity @s inventory.12 with minecraft:black_concrete[minecraft:item_name='{"text":"Nine Slots","color":"#FF3F3F","italic":false}']
execute if score #red_arrows uhc.scenario matches 0 run item replace entity @s inventory.13 with minecraft:black_concrete[minecraft:item_name='{"text":"Red Arrows","color":"#FF3F3F","italic":false}']
execute if score #red_arrows uhc.scenario matches 1 run item replace entity @s inventory.13 with minecraft:black_concrete[minecraft:item_name='{"text":"Red Arrows","color":"#FF3F3F","italic":false}']
execute if score #rewarding_longshots uhc.scenario matches 0 run item replace entity @s inventory.14 with minecraft:black_concrete[minecraft:item_name='{"text":"Rewarding Longshots","color":"#FF3F3F","italic":false}']
execute if score #rewarding_longshots uhc.scenario matches 1 run item replace entity @s inventory.14 with minecraft:black_concrete[minecraft:item_name='{"text":"Rewarding Longshots","color":"#FF3F3F","italic":false}']
execute if score #shared_health uhc.scenario matches 0 run item replace entity @s inventory.15 with minecraft:black_concrete[minecraft:item_name='{"text":"Shared Health","color":"#FF3F3F","italic":false}']
execute if score #shared_health uhc.scenario matches 1 run item replace entity @s inventory.15 with minecraft:black_concrete[minecraft:item_name='{"text":"Shared Health","color":"#FF3F3F","italic":false}']
execute if score #sky_high uhc.scenario matches 0 run item replace entity @s inventory.16 with minecraft:black_concrete[minecraft:item_name='{"text":"Sky High","color":"#FF3F3F","italic":false}']
execute if score #sky_high uhc.scenario matches 1 run item replace entity @s inventory.16 with minecraft:black_concrete[minecraft:item_name='{"text":"Sky High","color":"#FF3F3F","italic":false}']

item replace entity @s inventory.24 with minecraft:arrow[minecraft:item_name='{"text":"Page 2","color":"#3FFFFF","italic":false}']
item replace entity @s inventory.25 with minecraft:barrier[minecraft:item_name='{"text":"FERMER","color":"#FF3F3F","italic":false}']
