
#> uhc:in_game/timer/hotbar/cooldown/priority_check/
#
# @within			uhc:in_game/timer/hotbar/cooldown/
#
#
# @description		Test de priorité 
#

execute if score #bhc uhc.gamemode matches 1 run function uhc:in_game/timer/hotbar/cooldown/priority_check/bhc
function uhc:in_game/timer/hotbar/cooldown/priority_check/uhc
execute if score #min_cooldown_alert uhc.data.temp matches 1.. run return run function uhc:in_game/timer/hotbar/cooldown/event_list/

scoreboard players add #min_cooldown_temp uhc.data.temp 1

# Test 5 minutes avant un événement
execute if score #min_cooldown_temp uhc.data.temp matches 00..06 run return run function uhc:in_game/timer/hotbar/cooldown/priority_check/

# Test 10 minutes avant un événement
execute if score #min_cooldown_temp uhc.data.temp matches 07 run scoreboard players set #min_cooldown_temp uhc.data.temp 09
execute if score #min_cooldown_temp uhc.data.temp matches 09..11 run return run function uhc:in_game/timer/hotbar/cooldown/priority_check/

# Test 15 minutes avant un événement
execute if score #bhc uhc.gamemode matches 0 run return fail
execute if score #min_cooldown_temp uhc.data.temp matches 12 run scoreboard players set #min_cooldown_temp uhc.data.temp 14
execute if score #min_cooldown_temp uhc.data.temp matches 14..16 run return run function uhc:in_game/timer/hotbar/cooldown/priority_check/
