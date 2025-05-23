
#> uhc:in_game/timer/hotbar/cooldown/event_list/
#
# @within			uhc:in_game/timer/hotbar/cooldown/
#
#
# @description		Alerte décompte 
#

## Réinitialisation
data modify storage uhc:temp hotbar.alert_fra set value []
data modify storage uhc:temp hotbar.alert_eng set value []

## Mode de jeu
# Bingo UHC
execute if score #min_cooldown_temp uhc.data.temp matches 1.. if score #bhc uhc.gamemode matches 1 run function uhc:in_game/timer/hotbar/cooldown/event_list/bhc_event_waiting
execute if score #min_cooldown_temp uhc.data.temp matches ..0 if score #bhc uhc.gamemode matches 1 run function uhc:in_game/timer/hotbar/cooldown/event_list/bhc_event_start

## Alerte sonore à l'activation d'un événement
execute unless score #min_cooldown_temp_bhc uhc.data.temp matches 1 if score #sec_cooldown uhc.data.temp matches 0 if score #pve uhc.data.temp matches 0 as @a at @s run playsound minecraft:entity.ender_dragon.hurt master @s ~ ~ ~ 0.5 1 0.5
execute unless score #min_cooldown_temp_bhc uhc.data.temp matches 1 if score #sec_cooldown uhc.data.temp matches 0 if score #pvp uhc.data.temp matches 0 unless score #pve uhc.data.temp matches 0 as @a at @s run playsound minecraft:entity.ender_dragon.hurt master @s ~ ~ ~ 0.5 1 0.5
execute unless score #min_cooldown_temp_bhc uhc.data.temp matches 1 if score #sec_cooldown uhc.data.temp matches 0 if score #shrink_1 uhc.data.temp matches 0 unless score #pvp uhc.data.temp matches 0 unless score #pve uhc.data.temp matches 0 as @a at @s run playsound minecraft:entity.ender_dragon.hurt master @s ~ ~ ~ 0.5 1 0.5
execute unless score #min_cooldown_temp_bhc uhc.data.temp matches 1 if score #sec_cooldown uhc.data.temp matches 0 if score #min_cooldown_temp uhc.data.temp matches 0 if score #pve uhc.data.temp matches ..-1 if score #pvp uhc.data.temp matches ..-1 if score #shrink_1 uhc.data.temp matches ..-1 as @a at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.5 1 0.5
execute if score #min_cooldown_temp_bhc uhc.data.temp matches 1 if score #sec_cooldown uhc.data.temp matches 0 if score #stepa_start bhc.data.temp matches 0 as @a at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 0.5 1 0.5
execute if score #min_cooldown_temp_bhc uhc.data.temp matches 1 if score #sec_cooldown uhc.data.temp matches 0 if score #stepa_end bhc.data.temp matches 0 as @a at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.5 1 0.5
execute if score #min_cooldown_temp_bhc uhc.data.temp matches 1 if score #sec_cooldown uhc.data.temp matches 0 if score #stepb_start bhc.data.temp matches 0 as @a at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 0.5 1 0.5
execute if score #min_cooldown_temp_bhc uhc.data.temp matches 1 if score #sec_cooldown uhc.data.temp matches 0 if score #stepb_exhaustion bhc.data.temp matches 0 as @a at @s run playsound minecraft:block.respawn_anchor.deplete master @s ~ ~ ~ 0.4 1 0.4
execute if score #min_cooldown_temp_bhc uhc.data.temp matches 1 if score #sec_cooldown uhc.data.temp matches 0 if score #stepb_end bhc.data.temp matches 0 as @a at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.5 1 0.5

## Texte général
# Si activation d'événement
execute if score #min_cooldown_alert uhc.data.temp matches 1.. if score #min_cooldown_temp uhc.data.temp matches ..0 unless score #min_cooldown_temp_bhc uhc.data.temp matches 1 run data modify storage uhc:temp hotbar.alert_fra append value [{"text":"Activation ","color":"#FFFFFF"}]
execute if score #min_cooldown_alert uhc.data.temp matches 1.. if score #min_cooldown_temp uhc.data.temp matches ..0 unless score #min_cooldown_temp_bhc uhc.data.temp matches 1 run data modify storage uhc:temp hotbar.alert_eng append value [{"text":"Activation ","color":"#FFFFFF"}]
execute if score #min_cooldown_alert uhc.data.temp matches 1.. if score #min_cooldown_temp uhc.data.temp matches ..0 if score #min_cooldown_temp_bhc uhc.data.temp matches 1 run data modify storage uhc:temp hotbar.alert_fra append value [{"text":"activation ","color":"#FFFFFF"}]
execute if score #min_cooldown_alert uhc.data.temp matches 1.. if score #min_cooldown_temp uhc.data.temp matches ..0 if score #min_cooldown_temp_bhc uhc.data.temp matches 1 run data modify storage uhc:temp hotbar.alert_eng append value [{"text":"activation ","color":"#FFFFFF"}]
# Sinon
execute if score #min_cooldown_alert uhc.data.temp matches 1.. if score #min_cooldown_temp uhc.data.temp matches 1.. run data modify storage uhc:temp hotbar.alert_fra append value [{"text":"activation ","color":"#FFFFFF"}]
execute if score #min_cooldown_alert uhc.data.temp matches 1.. if score #min_cooldown_temp uhc.data.temp matches 1.. run data modify storage uhc:temp hotbar.alert_eng append value [{"text":"activation ","color":"#FFFFFF"}]

## Liste des événéments à annoncer
execute if score #pve uhc.data.temp = #min_cooldown_temp uhc.data.temp run data modify storage uhc:temp hotbar.alert_fra append value [{"text":"des ","color":"#FFFFFF"}, {"text":"dégâts","color":"#FF3F3F"}]
execute if score #pve uhc.data.temp = #min_cooldown_temp uhc.data.temp run data modify storage uhc:temp hotbar.alert_eng append value [{"text":"of ","color":"#FFFFFF"}, {"text":"damages","color":"#FF3F3F"}]
execute if score #pve uhc.data.temp = #min_cooldown_temp uhc.data.temp run scoreboard players remove #min_cooldown_alert uhc.data.temp 1
execute if score #pve uhc.data.temp = #min_cooldown_temp uhc.data.temp if score #min_cooldown_alert uhc.data.temp matches 2.. run data modify storage uhc:temp hotbar.alert_fra append value [{"text":", ","color":"#FFFFFF"}]
execute if score #pve uhc.data.temp = #min_cooldown_temp uhc.data.temp if score #min_cooldown_alert uhc.data.temp matches 2.. run data modify storage uhc:temp hotbar.alert_eng append value [{"text":", ","color":"#FFFFFF"}]
execute if score #pve uhc.data.temp = #min_cooldown_temp uhc.data.temp if score #min_cooldown_alert uhc.data.temp matches 1 run data modify storage uhc:temp hotbar.alert_fra append value [{"text":" et ","color":"#FFFFFF"}]
execute if score #pve uhc.data.temp = #min_cooldown_temp uhc.data.temp if score #min_cooldown_alert uhc.data.temp matches 1 run data modify storage uhc:temp hotbar.alert_eng append value [{"text":" and ","color":"#FFFFFF"}]

execute unless score #bhc bhc.scenario matches 99 run function uhc:in_game/timer/hotbar/cooldown/event_list/1
execute if score #bhc bhc.scenario matches 99 run function uhc:in_game/timer/hotbar/cooldown/event_list/bhc_run

execute if score #shrink_2 uhc.data.temp = #min_cooldown_temp uhc.data.temp run data modify storage uhc:temp hotbar.alert_fra append value [{"text":"de la ","color":"#FFFFFF"}, {"text":"réduction","color":"#FF3F3F"}]
execute if score #shrink_2 uhc.data.temp = #min_cooldown_temp uhc.data.temp run data modify storage uhc:temp hotbar.alert_eng append value [{"text":"of the ","color":"#FFFFFF"}, {"text":"shrinkage","color":"#FF3F3F"}]
execute if score #shrink_2 uhc.data.temp = #min_cooldown_temp uhc.data.temp run scoreboard players remove #min_cooldown_alert uhc.data.temp 1
execute if score #shrink_2 uhc.data.temp = #min_cooldown_temp uhc.data.temp if score #min_cooldown_alert uhc.data.temp matches 2.. run data modify storage uhc:temp hotbar.alert_fra append value [{"text":", ","color":"#FFFFFF"}]
execute if score #shrink_2 uhc.data.temp = #min_cooldown_temp uhc.data.temp if score #min_cooldown_alert uhc.data.temp matches 2.. run data modify storage uhc:temp hotbar.alert_eng append value [{"text":", ","color":"#FFFFFF"}]
execute if score #shrink_2 uhc.data.temp = #min_cooldown_temp uhc.data.temp if score #min_cooldown_alert uhc.data.temp matches 1 run data modify storage uhc:temp hotbar.alert_fra append value [{"text":" et ","color":"#FFFFFF"}]
execute if score #shrink_2 uhc.data.temp = #min_cooldown_temp uhc.data.temp if score #min_cooldown_alert uhc.data.temp matches 1 run data modify storage uhc:temp hotbar.alert_eng append value [{"text":" and ","color":"#FFFFFF"}]

execute if score #shrink_3 uhc.data.temp = #min_cooldown_temp uhc.data.temp run data modify storage uhc:temp hotbar.alert_fra append value [{"text":"de la ","color":"#FFFFFF"}, {"text":"réduction","color":"#FF3F3F"}]
execute if score #shrink_3 uhc.data.temp = #min_cooldown_temp uhc.data.temp run data modify storage uhc:temp hotbar.alert_eng append value [{"text":"of the ","color":"#FFFFFF"}, {"text":"shrinkage","color":"#FF3F3F"}]
execute if score #shrink_3 uhc.data.temp = #min_cooldown_temp uhc.data.temp run scoreboard players remove #min_cooldown_alert uhc.data.temp 1
execute if score #shrink_3 uhc.data.temp = #min_cooldown_temp uhc.data.temp if score #min_cooldown_alert uhc.data.temp matches 2.. run data modify storage uhc:temp hotbar.alert_fra append value [{"text":", ","color":"#FFFFFF"}]
execute if score #shrink_3 uhc.data.temp = #min_cooldown_temp uhc.data.temp if score #min_cooldown_alert uhc.data.temp matches 2.. run data modify storage uhc:temp hotbar.alert_eng append value [{"text":", ","color":"#FFFFFF"}]
execute if score #shrink_3 uhc.data.temp = #min_cooldown_temp uhc.data.temp if score #min_cooldown_alert uhc.data.temp matches 1 run data modify storage uhc:temp hotbar.alert_fra append value [{"text":" et ","color":"#FFFFFF"}]
execute if score #shrink_3 uhc.data.temp = #min_cooldown_temp uhc.data.temp if score #min_cooldown_alert uhc.data.temp matches 1 run data modify storage uhc:temp hotbar.alert_eng append value [{"text":" and ","color":"#FFFFFF"}]

execute if score #min_cooldown_temp uhc.data.temp matches 0 run scoreboard players set #min_cooldown_temp uhc.data.temp -1
execute if score #min_cooldown_temp uhc.data.temp matches 1.. unless score #sec_cooldown uhc.data.temp matches 0 run scoreboard players remove #min_cooldown_temp uhc.data.temp 1

function uhc:in_game/timer/hotbar/cooldown/text_title with storage uhc:temp hotbar
