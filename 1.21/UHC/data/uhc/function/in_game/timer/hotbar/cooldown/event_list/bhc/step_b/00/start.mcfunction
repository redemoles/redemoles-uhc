
#> uhc:in_game/timer/hotbar/cooldown/event_list/bhc/step_b/02/start
#
# @within			uhc:in_game/timer/hotbar/cooldown/event_list/bhc/event_start
#
#
# @description		Alerte décompte 
#

execute if score #stepb_start bhc.data.temp = #min_cooldown_temp uhc.data.temp run data modify storage uhc:temp hotbar.alert_fra append value [{"text":"Début du ","color":"#FFFFFF"}, {"text":"Bingo Classique B","color":"#B73FFF"}]
execute if score #stepb_start bhc.data.temp = #min_cooldown_temp uhc.data.temp run data modify storage uhc:temp hotbar.alert_eng append value [{"text":"Start of the ","color":"#FFFFFF"}, {"text":"Classic Bingo B","color":"#B73FFF"}]
execute if score #stepb_start bhc.data.temp = #min_cooldown_temp uhc.data.temp run scoreboard players remove #min_cooldown_alert uhc.data.temp 1
execute if score #stepb_start bhc.data.temp = #min_cooldown_temp uhc.data.temp run scoreboard players set #min_cooldown_temp_bhc uhc.data.temp 1
execute if score #stepb_start bhc.data.temp = #min_cooldown_temp uhc.data.temp if score #min_cooldown_alert uhc.data.temp matches 2.. run data modify storage uhc:temp hotbar.alert_fra append value [{"text":", ","color":"#FFFFFF"}]
execute if score #stepb_start bhc.data.temp = #min_cooldown_temp uhc.data.temp if score #min_cooldown_alert uhc.data.temp matches 2.. run data modify storage uhc:temp hotbar.alert_eng append value [{"text":", ","color":"#FFFFFF"}]
execute if score #stepb_start bhc.data.temp = #min_cooldown_temp uhc.data.temp if score #min_cooldown_alert uhc.data.temp matches 1 run data modify storage uhc:temp hotbar.alert_fra append value [{"text":" et ","color":"#FFFFFF"}]
execute if score #stepb_start bhc.data.temp = #min_cooldown_temp uhc.data.temp if score #min_cooldown_alert uhc.data.temp matches 1 run data modify storage uhc:temp hotbar.alert_eng append value [{"text":" and ","color":"#FFFFFF"}]

execute if score #stepb_end bhc.data.temp = #min_cooldown_temp uhc.data.temp run data modify storage uhc:temp hotbar.alert_fra append value [{"text":"Fin du ","color":"#FFFFFF"}, {"text":"Bingo Classique B","color":"#B73FFF"}]
execute if score #stepb_end bhc.data.temp = #min_cooldown_temp uhc.data.temp run data modify storage uhc:temp hotbar.alert_eng append value [{"text":"End of the ","color":"#FFFFFF"}, {"text":"Classic Bingo B","color":"#B73FFF"}]
execute if score #stepb_end bhc.data.temp = #min_cooldown_temp uhc.data.temp run scoreboard players remove #min_cooldown_alert uhc.data.temp 1
execute if score #stepb_end bhc.data.temp = #min_cooldown_temp uhc.data.temp run scoreboard players set #min_cooldown_temp_bhc uhc.data.temp 1
execute if score #stepb_end bhc.data.temp = #min_cooldown_temp uhc.data.temp if score #min_cooldown_alert uhc.data.temp matches 2.. run data modify storage uhc:temp hotbar.alert_fra append value [{"text":", ","color":"#FFFFFF"}]
execute if score #stepb_end bhc.data.temp = #min_cooldown_temp uhc.data.temp if score #min_cooldown_alert uhc.data.temp matches 2.. run data modify storage uhc:temp hotbar.alert_eng append value [{"text":", ","color":"#FFFFFF"}]
execute if score #stepb_end bhc.data.temp = #min_cooldown_temp uhc.data.temp if score #min_cooldown_alert uhc.data.temp matches 1 run data modify storage uhc:temp hotbar.alert_fra append value [{"text":" et ","color":"#FFFFFF"}]
execute if score #stepb_end bhc.data.temp = #min_cooldown_temp uhc.data.temp if score #min_cooldown_alert uhc.data.temp matches 1 run data modify storage uhc:temp hotbar.alert_eng append value [{"text":" and ","color":"#FFFFFF"}]
