
#> uhc:in_game/timer/hotbar/cooldown/event_list/bhc/run
#
# @within			uhc:in_game/timer/hotbar/cooldown/event_list/
#
#
# @description		Alerte décompte 
#

execute if score #min_cooldown_temp uhc.data.temp matches 1 if score #sec_cooldown uhc.data.temp matches 0 as @a at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.5 1 0.5
execute if score #min_cooldown_temp uhc.data.temp matches 1 if score #sec_cooldown uhc.data.temp matches 30 as @a at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.5 1 0.5
execute if score #min_cooldown_temp uhc.data.temp matches 1 if score #sec_cooldown uhc.data.temp matches 5 as @a at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.5 1 0.5




execute if score #pvp uhc.data.temp = #min_cooldown_temp uhc.data.temp run data modify storage uhc:temp hotbar.alert_fra append value [{"text":"du ","color":"#FFFFFF"}, {"text":"PvP","color":"#FF3F3F"}]
execute if score #pvp uhc.data.temp = #min_cooldown_temp uhc.data.temp run data modify storage uhc:temp hotbar.alert_eng append value [{"text":"of ","color":"#FFFFFF"}, {"text":"PvP","color":"#FF3F3F"}]
execute if score #pvp uhc.data.temp = #min_cooldown_temp uhc.data.temp run scoreboard players remove #min_cooldown_alert uhc.data.temp 1
execute if score #pvp uhc.data.temp = #min_cooldown_temp uhc.data.temp if score #min_cooldown_alert uhc.data.temp matches 2.. run data modify storage uhc:temp hotbar.alert_fra append value [{"text":", ","color":"#FFFFFF"}]
execute if score #pvp uhc.data.temp = #min_cooldown_temp uhc.data.temp if score #min_cooldown_alert uhc.data.temp matches 2.. run data modify storage uhc:temp hotbar.alert_eng append value [{"text":", ","color":"#FFFFFF"}]
execute if score #pvp uhc.data.temp = #min_cooldown_temp uhc.data.temp if score #min_cooldown_alert uhc.data.temp matches 1 run data modify storage uhc:temp hotbar.alert_fra append value [{"text":" et ","color":"#FFFFFF"}]
execute if score #pvp uhc.data.temp = #min_cooldown_temp uhc.data.temp if score #min_cooldown_alert uhc.data.temp matches 1 run data modify storage uhc:temp hotbar.alert_eng append value [{"text":" and ","color":"#FFFFFF"}]

execute if score #shrink_1 uhc.data.temp = #min_cooldown_temp uhc.data.temp run data modify storage uhc:temp hotbar.alert_fra append value [{"text":"de la ","color":"#FFFFFF"}, {"text":"téléportation","color":"#FF3F3F"}]
execute if score #shrink_1 uhc.data.temp = #min_cooldown_temp uhc.data.temp run data modify storage uhc:temp hotbar.alert_eng append value [{"text":"of the ","color":"#FFFFFF"}, {"text":"teleportation","color":"#FF3F3F"}]
execute if score #shrink_1 uhc.data.temp = #min_cooldown_temp uhc.data.temp run scoreboard players remove #min_cooldown_alert uhc.data.temp 1
execute if score #shrink_1 uhc.data.temp = #min_cooldown_temp uhc.data.temp if score #min_cooldown_alert uhc.data.temp matches 2.. run data modify storage uhc:temp hotbar.alert_fra append value [{"text":", ","color":"#FFFFFF"}]
execute if score #shrink_1 uhc.data.temp = #min_cooldown_temp uhc.data.temp if score #min_cooldown_alert uhc.data.temp matches 2.. run data modify storage uhc:temp hotbar.alert_eng append value [{"text":", ","color":"#FFFFFF"}]
execute if score #shrink_1 uhc.data.temp = #min_cooldown_temp uhc.data.temp if score #min_cooldown_alert uhc.data.temp matches 1 run data modify storage uhc:temp hotbar.alert_fra append value [{"text":" et ","color":"#FFFFFF"}]
execute if score #shrink_1 uhc.data.temp = #min_cooldown_temp uhc.data.temp if score #min_cooldown_alert uhc.data.temp matches 1 run data modify storage uhc:temp hotbar.alert_eng append value [{"text":" and ","color":"#FFFFFF"}]
