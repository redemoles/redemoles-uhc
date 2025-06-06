
#> bhc:timer/hotbar/bhc_run_text
#
# @within			uhc:in_game/timer/hotbar/text_tellraw
# @executed			default context
#
# @description		Fonction activé pour chaque minutes
#

execute if score #shrink_1 uhc.data.temp matches 5 as @a at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.5 1 0.5
execute if score #shrink_1 uhc.data.temp matches 5 run tellraw @a[tag=!uhc.target.targeter_done,scores={uhc.players.lang=061801}] [{"text":"Téléportation ","color":"#FF3F3F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" Activée dans 5 minutes !","color":"#FFFFFF","bold":false}]
execute if score #shrink_1 uhc.data.temp matches 1 run tellraw @a[tag=!uhc.target.targeter_done,scores={uhc.players.lang=061801}] [{"text":"Téléportation ","color":"#FF3F3F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" Activée dans 1 minute !","color":"#FFFFFF","bold":false}]
execute if score #shrink_1 uhc.data.temp matches 0 run tellraw @a[tag=!uhc.target.targeter_done,scores={uhc.players.lang=061801}] [{"text":"Téléportation ","color":"#FF3F3F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" Activation !","color":"#FFFFFF","bold":false}]
execute if score #shrink_1 uhc.data.temp matches 5 run tellraw @a[tag=!uhc.target.targeter_done,scores={uhc.players.lang=051407}] [{"text":"Teleportation ","color":"#FF3F3F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" Enabled in 5 minutes!","color":"#FFFFFF","bold":false}]
execute if score #shrink_1 uhc.data.temp matches 1 run tellraw @a[tag=!uhc.target.targeter_done,scores={uhc.players.lang=051407}] [{"text":"Teleportation ","color":"#FF3F3F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" Enabled in 1 minute!","color":"#FFFFFF","bold":false}]
execute if score #shrink_1 uhc.data.temp matches 0 run tellraw @a[tag=!uhc.target.targeter_done,scores={uhc.players.lang=051407}] [{"text":"Teleportation ","color":"#FF3F3F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" Enabled! ","color":"#FFFFFF","bold":false}]
execute if score #shrink_1 uhc.data.temp matches 0 as @a at @s run playsound minecraft:entity.ender_dragon.hurt master @s ~ ~ ~ 0.5 1 0.5
