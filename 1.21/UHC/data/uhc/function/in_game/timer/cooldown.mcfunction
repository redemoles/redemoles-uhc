
#> uhc:in_game/timer/cooldown
#
# @within			uhc:in_game/timer/minute
# @executed			default context
#
# @description		Fonction activé pour chaque minutes
#

execute if score #pve uhc.data.setup matches 5 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #pve uhc.data.setup matches 5 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"UHC","color":"white"},{"text":"]","color":"gray"},{"text":" Résistance ","color":"gold","bold":true},{"text":"désactivée dans 5 minutes","color":"yellow","bold":false}]
execute if score #pve uhc.data.setup matches 0 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"UHC","color":"white"},{"text":"]","color":"gray"},{"text":" Résistance désactivée !","color":"red","bold":true}]
execute if score #pve uhc.data.setup matches 0 run playsound minecraft:entity.ender_dragon.hurt master @a ~ ~ ~ 0.5 1 0.5

execute if score #pvp uhc.data.setup matches 5 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #pvp uhc.data.setup matches 5 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"UHC","color":"white"},{"text":"]","color":"gray"},{"text":" PVP ","color":"gold","bold":true},{"text":"activé dans 5 minutes","color":"yellow","bold":false}]
execute if score #pvp uhc.data.setup matches 0 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"UHC","color":"white"},{"text":"]","color":"gray"},{"text":" PVP activé !","color":"red","bold":true}]
execute if score #pvp uhc.data.setup matches 0 run playsound minecraft:entity.ender_dragon.hurt master @a ~ ~ ~ 0.5 1 0.5

execute if score #border uhc.data.setup matches 5 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #border uhc.data.setup matches 5 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"UHC","color":"white"},{"text":"]","color":"gray"},{"text":" Réduction ","color":"gold","bold":true},{"text":"activée dans 5 minutes","color":"yellow","bold":false}]
execute if score #border uhc.data.setup matches 0 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"UHC","color":"white"},{"text":"]","color":"gray"},{"text":" Réduction activée !\nFin de la réduction dans 20 minutes en 150/-150","color":"red","bold":true}]
execute if score #border uhc.data.setup matches 0 run playsound minecraft:entity.ender_dragon.hurt master @a ~ ~ ~ 0.5 1 0.5

execute if score #shrink1 uhc.data.setup matches 5 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #shrink1 uhc.data.setup matches 5 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"UHC","color":"white"},{"text":"]","color":"gray"},{"text":" 2e Réduction ","color":"gold","bold":true},{"text":"activée dans 5 minutes","color":"yellow","bold":false}]
execute if score #shrink1 uhc.data.setup matches 0 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"UHC","color":"white"},{"text":"]","color":"gray"},{"text":" 2e Réduction activée !\nFin de la réduction dans 3 minutes en 100/-100","color":"red","bold":true}]
execute if score #shrink1 uhc.data.setup matches 0 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5

execute if score #shrink2 uhc.data.setup matches 5 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #shrink2 uhc.data.setup matches 5 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"UHC","color":"white"},{"text":"]","color":"gray"},{"text":" 3e Réduction ","color":"gold","bold":true},{"text":"activée dans 5 minutes","color":"yellow","bold":false}]
execute if score #shrink2 uhc.data.setup matches 0 run tellraw @a [{"text":"[","color":"gray","bold":true},{"text":"UHC","color":"white"},{"text":"]","color":"gray"},{"text":" 3e Réduction activée !\nFin de la réduction dans 5 minutes en 32/-32","color":"red","bold":true}]
execute if score #shrink2 uhc.data.setup matches 0 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
