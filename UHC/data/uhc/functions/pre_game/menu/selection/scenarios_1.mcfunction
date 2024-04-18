
#> uhc:pre_game/menu/selection/scenarios_1
#
# @within			uhc:pre_game/menu/host_menu
# @within			uhc:pre_game/menu/selection/scenarios_2
#
# @description		Redirection
#

# Ligne 1
execute if score #assassins uhc.scenario matches 0 unless data entity @s Inventory[{Slot:10b,tag:{display:{Name:'{"text":"Assassins","color":"#FF3F3F","italic":false}'}}}] run function uhc:pre_game/menu/load/scenarios/assassins
execute if score #assassins uhc.scenario matches 1 unless data entity @s Inventory[{Slot:10b,tag:{display:{Name:'{"text":"Assassins","color":"#3FFFFF","italic":false}'}}}] run function uhc:pre_game/menu/load/scenarios/assassins

execute if score #bats uhc.scenario matches 0 unless data entity @s Inventory[{Slot:11b,tag:{display:{Name:'{"text":"Bats","color":"#FF3F3F","italic":false}'}}}] run function uhc:pre_game/menu/load/scenarios/bats
execute if score #bats uhc.scenario matches 1 unless data entity @s Inventory[{Slot:11b,tag:{display:{Name:'{"text":"Bats","color":"#3FFFFF","italic":false}'}}}] run function uhc:pre_game/menu/load/scenarios/bats

execute if score #best_pve uhc.scenario matches 0 unless data entity @s Inventory[{Slot:12b,tag:{display:{Name:'{"text":"Best PvE","color":"#FF3F3F","italic":false}'}}}] run function uhc:pre_game/menu/load/scenarios/best_pve
execute if score #best_pve uhc.scenario matches 1 unless data entity @s Inventory[{Slot:12b,tag:{display:{Name:'{"text":"Best PvE","color":"#3FFFFF","italic":false}'}}}] run function uhc:pre_game/menu/load/scenarios/best_pve

execute if score #blood_cycle uhc.scenario matches 0 unless data entity @s Inventory[{Slot:13b,tag:{display:{Name:'{"text":"Blood Cycle","color":"#FF3F3F","italic":false}'}}}] run function uhc:pre_game/menu/load/scenarios/blood_cycle
execute if score #blood_cycle uhc.scenario matches 1 unless data entity @s Inventory[{Slot:13b,tag:{display:{Name:'{"text":"Blood Cycle","color":"#3FFFFF","italic":false}'}}}] run function uhc:pre_game/menu/load/scenarios/blood_cycle

execute if score #bow_swap uhc.scenario matches 0 unless data entity @s Inventory[{Slot:14b,tag:{display:{Name:'{"text":"Bow Swap","color":"#FF3F3F","italic":false}'}}}] run function uhc:pre_game/menu/load/scenarios/bow_swap
execute if score #bow_swap uhc.scenario matches 1 unless data entity @s Inventory[{Slot:14b,tag:{display:{Name:'{"text":"Bow Swap","color":"#3FFFFF","italic":false}'}}}] run function uhc:pre_game/menu/load/scenarios/bow_swap

execute if score #compensation uhc.scenario matches 0 unless data entity @s Inventory[{Slot:15b,tag:{display:{Name:'{"text":"Compensation","color":"#FF3F3F","italic":false}'}}}] run function uhc:pre_game/menu/load/scenarios/compensation
execute if score #compensation uhc.scenario matches 1 unless data entity @s Inventory[{Slot:15b,tag:{display:{Name:'{"text":"Compensation","color":"#3FFFFF","italic":false}'}}}] run function uhc:pre_game/menu/load/scenarios/compensation

execute if score #cut_clean uhc.scenario matches 0 unless data entity @s Inventory[{Slot:16b,tag:{display:{Name:'{"text":"Cut Clean","color":"#FF3F3F","italic":false}'}}}] run function uhc:pre_game/menu/load/scenarios/cut_clean
execute if score #cut_clean uhc.scenario matches 1 unless data entity @s Inventory[{Slot:16b,tag:{display:{Name:'{"text":"Cut Clean","color":"#3FFFFF","italic":false}'}}}] run function uhc:pre_game/menu/load/scenarios/cut_clean

# Ligne 2
execute if score #go_to_hell uhc.scenario matches 0 unless data entity @s Inventory[{Slot:19b,tag:{display:{Name:'{"text":"Go To Hell","color":"#FF3F3F","italic":false}'}}}] run function uhc:pre_game/menu/load/scenarios/go_to_hell
execute if score #go_to_hell uhc.scenario matches 1 unless data entity @s Inventory[{Slot:19b,tag:{display:{Name:'{"text":"Go To Hell","color":"#3FFFFF","italic":false}'}}}] run function uhc:pre_game/menu/load/scenarios/go_to_hell

execute if score #gone_fishing uhc.scenario matches 0 unless data entity @s Inventory[{Slot:20b,tag:{display:{Name:'{"text":"Gone Fishing","color":"#FF3F3F","italic":false}'}}}] run function uhc:pre_game/menu/load/scenarios/gone_fishing
execute if score #gone_fishing uhc.scenario matches 1 unless data entity @s Inventory[{Slot:20b,tag:{display:{Name:'{"text":"Gone Fishing","color":"#3FFFFF","italic":false}'}}}] run function uhc:pre_game/menu/load/scenarios/gone_fishing

execute if score #nine_slots uhc.scenario matches 0 unless data entity @s Inventory[{Slot:21b,tag:{display:{Name:'{"text":"Nine Slots","color":"#FF3F3F","italic":false}'}}}] run function uhc:pre_game/menu/load/scenarios/nine_slots
execute if score #nine_slots uhc.scenario matches 1 unless data entity @s Inventory[{Slot:21b,tag:{display:{Name:'{"text":"Nine Slots","color":"#3FFFFF","italic":false}'}}}] run function uhc:pre_game/menu/load/scenarios/nine_slots

execute if score #red_arrows uhc.scenario matches 0 unless data entity @s Inventory[{Slot:22b,tag:{display:{Name:'{"text":"Red Arrows","color":"#FF3F3F","italic":false}'}}}] run function uhc:pre_game/menu/load/scenarios/red_arrows
execute if score #red_arrows uhc.scenario matches 1 unless data entity @s Inventory[{Slot:22b,tag:{display:{Name:'{"text":"Red Arrows","color":"#3FFFFF","italic":false}'}}}] run function uhc:pre_game/menu/load/scenarios/red_arrows

execute if score #rewarding_longshots uhc.scenario matches 0 unless data entity @s Inventory[{Slot:23b,tag:{display:{Name:'{"text":"Rewarding Longshots","color":"#FF3F3F","italic":false}'}}}] run function uhc:pre_game/menu/load/scenarios/rewarding_longshots
execute if score #rewarding_longshots uhc.scenario matches 1 unless data entity @s Inventory[{Slot:23b,tag:{display:{Name:'{"text":"Rewarding Longshots","color":"#3FFFFF","italic":false}'}}}] run function uhc:pre_game/menu/load/scenarios/rewarding_longshots

execute if score #shared_health uhc.scenario matches 0 unless data entity @s Inventory[{Slot:24b,tag:{display:{Name:'{"text":"Shared Health","color":"#FF3F3F","italic":false}'}}}] run function uhc:pre_game/menu/load/scenarios/shared_health
execute if score #shared_health uhc.scenario matches 1 unless data entity @s Inventory[{Slot:24b,tag:{display:{Name:'{"text":"Shared Health","color":"#3FFFFF","italic":false}'}}}] run function uhc:pre_game/menu/load/scenarios/shared_health

execute if score #sky_high uhc.scenario matches 0 unless data entity @s Inventory[{Slot:25b,tag:{display:{Name:'{"text":"Sky High","color":"#FF3F3F","italic":false}'}}}] run function uhc:pre_game/menu/load/scenarios/sky_high
execute if score #sky_high uhc.scenario matches 1 unless data entity @s Inventory[{Slot:25b,tag:{display:{Name:'{"text":"Sky High","color":"#3FFFFF","italic":false}'}}}] run function uhc:pre_game/menu/load/scenarios/sky_high

# Ligne 3
execute if score #scenarios uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:33b,tag:{display:{Name:'{"text":"Page 2","color":"#3FFFFF","italic":false}'}}}] run function uhc:pre_game/menu/load/scenarios/2
execute if score #scenarios uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:34b,tag:{display:{Name:'{"text":"FERMER","color":"#FF3F3F","italic":false}'}}}] run function uhc:pre_game/menu/load/principal/
execute if score #scenarios uhc.host.menu matches 1 run function uhc:pre_game/menu/load/scenarios/1
