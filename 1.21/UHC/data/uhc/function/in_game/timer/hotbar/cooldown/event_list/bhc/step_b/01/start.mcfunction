
#> uhc:in_game/timer/hotbar/cooldown/event_list/bhc/step_b/01/start
#
# @within			uhc:in_game/timer/hotbar/cooldown/event_list/bhc/event_start
#
#
# @description		Alerte décompte 
#

execute if score #stepb_start bhc.data.temp = #min_cooldown_temp uhc.data.temp run data modify storage uhc:temp hotbar.alert_fra append value [{"text":"Début de la ","color":"#FFFFFF"}, {"text":"Ruée vers l'Or","color":"#FFE73F"}]
execute if score #stepb_start bhc.data.temp = #min_cooldown_temp uhc.data.temp run data modify storage uhc:temp hotbar.alert_eng append value [{"text":"Start of the ","color":"#FFFFFF"}, {"text":"Gold Rush","color":"#FFE73F"}]
execute if score #stepb_start bhc.data.temp = #min_cooldown_temp uhc.data.temp run scoreboard players remove #min_cooldown_alert uhc.data.temp 1
execute if score #stepb_start bhc.data.temp = #min_cooldown_temp uhc.data.temp run scoreboard players set #min_cooldown_temp_bhc uhc.data.temp 1
execute if score #stepb_start bhc.data.temp = #min_cooldown_temp uhc.data.temp if score #min_cooldown_alert uhc.data.temp matches 2.. run data modify storage uhc:temp hotbar.alert_fra append value [{"text":", ","color":"#FFFFFF"}]
execute if score #stepb_start bhc.data.temp = #min_cooldown_temp uhc.data.temp if score #min_cooldown_alert uhc.data.temp matches 2.. run data modify storage uhc:temp hotbar.alert_eng append value [{"text":", ","color":"#FFFFFF"}]
execute if score #stepb_start bhc.data.temp = #min_cooldown_temp uhc.data.temp if score #min_cooldown_alert uhc.data.temp matches 1 run data modify storage uhc:temp hotbar.alert_fra append value [{"text":" et ","color":"#FFFFFF"}]
execute if score #stepb_start bhc.data.temp = #min_cooldown_temp uhc.data.temp if score #min_cooldown_alert uhc.data.temp matches 1 run data modify storage uhc:temp hotbar.alert_eng append value [{"text":" and ","color":"#FFFFFF"}]

execute if score #stepb_exhaustion bhc.data.temp = #min_cooldown_temp uhc.data.temp run data modify storage uhc:temp hotbar.alert_fra append value [{"text":"Début de l'","color":"#FFFFFF"}, {"text":"épuisement des ressources","color":"#FF3F3F"}]
execute if score #stepb_exhaustion bhc.data.temp = #min_cooldown_temp uhc.data.temp run data modify storage uhc:temp hotbar.alert_eng append value [{"text":"Start of the ","color":"#FFFFFF"}, {"text":"resources exhaustion","color":"#FF3F3F"}]
execute if score #stepb_exhaustion bhc.data.temp = #min_cooldown_temp uhc.data.temp run scoreboard players remove #min_cooldown_alert uhc.data.temp 1
execute if score #stepb_exhaustion bhc.data.temp = #min_cooldown_temp uhc.data.temp run scoreboard players set #min_cooldown_temp_bhc uhc.data.temp 1
execute if score #stepb_exhaustion bhc.data.temp = #min_cooldown_temp uhc.data.temp if score #min_cooldown_alert uhc.data.temp matches 2.. run data modify storage uhc:temp hotbar.alert_fra append value [{"text":", ","color":"#FFFFFF"}]
execute if score #stepb_exhaustion bhc.data.temp = #min_cooldown_temp uhc.data.temp if score #min_cooldown_alert uhc.data.temp matches 2.. run data modify storage uhc:temp hotbar.alert_eng append value [{"text":", ","color":"#FFFFFF"}]
execute if score #stepb_exhaustion bhc.data.temp = #min_cooldown_temp uhc.data.temp if score #min_cooldown_alert uhc.data.temp matches 1 run data modify storage uhc:temp hotbar.alert_fra append value [{"text":" et ","color":"#FFFFFF"}]
execute if score #stepb_exhaustion bhc.data.temp = #min_cooldown_temp uhc.data.temp if score #min_cooldown_alert uhc.data.temp matches 1 run data modify storage uhc:temp hotbar.alert_eng append value [{"text":" and ","color":"#FFFFFF"}]

execute if score #stepb_end bhc.data.temp = #min_cooldown_temp uhc.data.temp run data modify storage uhc:temp hotbar.alert_fra append value [{"text":"Fin du ","color":"#FFFFFF"}, {"text":"Ruée vers l'Or","color":"#FFE73F"}]
execute if score #stepb_end bhc.data.temp = #min_cooldown_temp uhc.data.temp run data modify storage uhc:temp hotbar.alert_eng append value [{"text":"End of ","color":"#FFFFFF"}, {"text":"Gold Rush","color":"#FFE73F"}]
execute if score #stepb_end bhc.data.temp = #min_cooldown_temp uhc.data.temp run scoreboard players remove #min_cooldown_alert uhc.data.temp 1
execute if score #stepb_end bhc.data.temp = #min_cooldown_temp uhc.data.temp run scoreboard players set #min_cooldown_temp_bhc uhc.data.temp 1
execute if score #stepb_end bhc.data.temp = #min_cooldown_temp uhc.data.temp if score #min_cooldown_alert uhc.data.temp matches 2.. run data modify storage uhc:temp hotbar.alert_fra append value [{"text":", ","color":"#FFFFFF"}]
execute if score #stepb_end bhc.data.temp = #min_cooldown_temp uhc.data.temp if score #min_cooldown_alert uhc.data.temp matches 2.. run data modify storage uhc:temp hotbar.alert_eng append value [{"text":", ","color":"#FFFFFF"}]
execute if score #stepb_end bhc.data.temp = #min_cooldown_temp uhc.data.temp if score #min_cooldown_alert uhc.data.temp matches 1 run data modify storage uhc:temp hotbar.alert_fra append value [{"text":" et ","color":"#FFFFFF"}]
execute if score #stepb_end bhc.data.temp = #min_cooldown_temp uhc.data.temp if score #min_cooldown_alert uhc.data.temp matches 1 run data modify storage uhc:temp hotbar.alert_eng append value [{"text":" and ","color":"#FFFFFF"}]
