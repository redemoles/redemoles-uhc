
#> uhc:in_game/timer/hotbar/cooldown/event_list/bhc/event_waiting
#
# @within			uhc:in_game/timer/hotbar/cooldown/event_list/
#
#
# @description		Alerte décompte 
#

execute if score #stepa_start bhc.data.temp = #min_cooldown_temp uhc.data.temp run data modify storage uhc:temp hotbar.alert_fra append value [{"text":"début du ","color":"#FFFFFF"}, {"text":"Bingo Classique","color":"#B73FFF"}]
execute if score #stepa_start bhc.data.temp = #min_cooldown_temp uhc.data.temp run data modify storage uhc:temp hotbar.alert_eng append value [{"text":"start of the ","color":"#FFFFFF"}, {"text":"Classic Bingo","color":"#B73FFF"}]
execute if score #stepa_start bhc.data.temp = #min_cooldown_temp uhc.data.temp run scoreboard players remove #min_cooldown_alert uhc.data.temp 1
execute if score #stepa_start bhc.data.temp = #min_cooldown_temp uhc.data.temp run scoreboard players set #min_cooldown_temp_bhc uhc.data.temp 1
execute if score #stepa_start bhc.data.temp = #min_cooldown_temp uhc.data.temp if score #min_cooldown_alert uhc.data.temp matches 2.. run data modify storage uhc:temp hotbar.alert_fra append value [{"text":", ","color":"#FFFFFF"}]
execute if score #stepa_start bhc.data.temp = #min_cooldown_temp uhc.data.temp if score #min_cooldown_alert uhc.data.temp matches 2.. run data modify storage uhc:temp hotbar.alert_eng append value [{"text":", ","color":"#FFFFFF"}]
execute if score #stepa_start bhc.data.temp = #min_cooldown_temp uhc.data.temp if score #min_cooldown_alert uhc.data.temp matches 1 run data modify storage uhc:temp hotbar.alert_fra append value [{"text":" et ","color":"#FFFFFF"}]
execute if score #stepa_start bhc.data.temp = #min_cooldown_temp uhc.data.temp if score #min_cooldown_alert uhc.data.temp matches 1 run data modify storage uhc:temp hotbar.alert_eng append value [{"text":" and ","color":"#FFFFFF"}]

execute if score #stepa_end bhc.data.temp = #min_cooldown_temp uhc.data.temp run data modify storage uhc:temp hotbar.alert_fra append value [{"text":"fin du ","color":"#FFFFFF"}, {"text":"Bingo Classique","color":"#B73FFF"}]
execute if score #stepa_end bhc.data.temp = #min_cooldown_temp uhc.data.temp run data modify storage uhc:temp hotbar.alert_eng append value [{"text":"end of the ","color":"#FFFFFF"}, {"text":"Classic Bingo","color":"#B73FFF"}]
execute if score #stepa_end bhc.data.temp = #min_cooldown_temp uhc.data.temp run scoreboard players remove #min_cooldown_alert uhc.data.temp 1
execute if score #stepa_end bhc.data.temp = #min_cooldown_temp uhc.data.temp run scoreboard players set #min_cooldown_temp_bhc uhc.data.temp 1
execute if score #stepa_end bhc.data.temp = #min_cooldown_temp uhc.data.temp if score #min_cooldown_alert uhc.data.temp matches 2.. run data modify storage uhc:temp hotbar.alert_fra append value [{"text":", ","color":"#FFFFFF"}]
execute if score #stepa_end bhc.data.temp = #min_cooldown_temp uhc.data.temp if score #min_cooldown_alert uhc.data.temp matches 2.. run data modify storage uhc:temp hotbar.alert_eng append value [{"text":", ","color":"#FFFFFF"}]
execute if score #stepa_end bhc.data.temp = #min_cooldown_temp uhc.data.temp if score #min_cooldown_alert uhc.data.temp matches 1 run data modify storage uhc:temp hotbar.alert_fra append value [{"text":" et ","color":"#FFFFFF"}]
execute if score #stepa_end bhc.data.temp = #min_cooldown_temp uhc.data.temp if score #min_cooldown_alert uhc.data.temp matches 1 run data modify storage uhc:temp hotbar.alert_eng append value [{"text":" and ","color":"#FFFFFF"}]

execute if score #bhc bhc.scenario matches 00 run return run function uhc:in_game/timer/hotbar/cooldown/event_list/bhc/step_b/00/waiting
execute if score #bhc bhc.scenario matches 01 run return run function uhc:in_game/timer/hotbar/cooldown/event_list/bhc/step_b/01/waiting
execute if score #bhc bhc.scenario matches 02 run return run function uhc:in_game/timer/hotbar/cooldown/event_list/bhc/step_b/02/waiting
