
#> uhc:in_game/timer/hotbar/cooldown/priority_check/uhc
#
# @within			uhc:in_game/timer/hotbar/cooldown/
#
#
# @description		Test de priorité 
#

execute if score #pve uhc.data.temp = #min_cooldown_temp uhc.data.temp run scoreboard players add #min_cooldown_alert uhc.data.temp 1
execute if score #pvp uhc.data.temp = #min_cooldown_temp uhc.data.temp run scoreboard players add #min_cooldown_alert uhc.data.temp 1
execute if score #shrink_1 uhc.data.temp = #min_cooldown_temp uhc.data.temp run scoreboard players add #min_cooldown_alert uhc.data.temp 1
execute if score #shrink_2 uhc.data.temp = #min_cooldown_temp uhc.data.temp run scoreboard players add #min_cooldown_alert uhc.data.temp 1
execute if score #shrink_3 uhc.data.temp = #min_cooldown_temp uhc.data.temp run scoreboard players add #min_cooldown_alert uhc.data.temp 1
