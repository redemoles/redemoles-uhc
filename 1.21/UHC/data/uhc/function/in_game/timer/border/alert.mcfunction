
#> uhc:in_game/timer/border/alert
#
# @within			uhc:in_game/timer/second
# @executed			default context
#
# @description		Alerte sonore au joueur si trop proche de la border
#

scoreboard players remove @s[scores={uhc.players.border_alert=1..}] uhc.players.border_alert 1

# Coordonnées du joueur
execute store result score #temp_x uhc.data.setup run data get entity @s Pos[0]
execute store result score #temp_z uhc.data.setup run data get entity @s Pos[2]
execute if score #temp_x uhc.data.setup matches ..-1 run scoreboard players operation #temp_x uhc.data.setup *= #-1 uhc.data.numbers
execute if score #temp_z uhc.data.setup matches ..-1 run scoreboard players operation #temp_z uhc.data.setup *= #-1 uhc.data.numbers
execute if score #temp_x uhc.data.setup matches ..16 if score #temp_z uhc.data.setup matches ..16 run return fail

# Alerte 1
execute if score #temp_x uhc.data.setup >= #border_alert_1 uhc.data.setup run tag @s add uhc.border.alert_1
execute if score #temp_z uhc.data.setup >= #border_alert_1 uhc.data.setup run tag @s add uhc.border.alert_1
execute unless entity @s[tag=uhc.border.alert_1] run return fail

# Alerte 2
execute if score #temp_x uhc.data.setup >= #border_alert_2 uhc.data.setup run tag @s add uhc.border.alert_2
execute if score #temp_z uhc.data.setup >= #border_alert_2 uhc.data.setup run tag @s add uhc.border.alert_2
execute if entity @s[tag=uhc.border.alert_2] run tag @s remove uhc.border.alert_1

# Alerte 3
execute if score #temp_x uhc.data.setup >= #border_alert_3 uhc.data.setup run tag @s add uhc.border.alert_3
execute if score #temp_z uhc.data.setup >= #border_alert_3 uhc.data.setup run tag @s add uhc.border.alert_3
execute if entity @s[tag=uhc.border.alert_3] run tag @s remove uhc.border.alert_2

execute unless score @s uhc.players.border_alert matches 1.. run scoreboard players set @s uhc.players.border_alert 2
execute if score #border_size uhc.data.temp matches 64.. run playsound minecraft:ui.button.click master @s[tag=uhc.border.alert_1,scores={uhc.players.border_alert=2}] ~ ~ ~ 0.25 1.2 0
execute if score #border_size uhc.data.temp matches 16.. run playsound minecraft:ui.button.click master @s[tag=uhc.border.alert_2,scores={uhc.players.border_alert=2}] ~ ~ ~ 0.25 1.5 0
execute if score #border_size uhc.data.temp matches 16.. run playsound minecraft:ui.button.click master @s[tag=uhc.border.alert_3,scores={uhc.players.border_alert=2}] ~ ~ ~ 0.25 2 0
execute if score #border_size uhc.data.temp matches 16.. run playsound minecraft:ui.button.click master @s[tag=uhc.border.alert_3,scores={uhc.players.border_alert=1}] ~ ~ ~ 0.25 2 0

tag @s remove uhc.border.alert_1
tag @s remove uhc.border.alert_2
tag @s remove uhc.border.alert_3
