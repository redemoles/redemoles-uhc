
#> uhc:in_game/timer/cooldown
#
# @within			uhc:in_game/timer/minute
# @executed			default context
#
# @description		Fonction activé pour chaque minutes
#

execute if score #pve uhc.data.setup matches 5 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #pve uhc.data.setup matches 5 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"Résistance ","color":"#FF9F3F","bold":true},{"text":"désactivée dans 5 minutes !","color":"#FFE73F","bold":false}]
execute if score #pve uhc.data.setup matches 0 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"Résistance désactivée !","color":"#FF3F3F","bold":true}]
execute if score #pve uhc.data.setup matches 5 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"Resistance ","color":"#FF9F3F","bold":true},{"text":"disabled in 5 minutes!","color":"#FFE73F","bold":false}]
execute if score #pve uhc.data.setup matches 0 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"Resistance disabled!","color":"#FF3F3F","bold":true}]
execute if score #pve uhc.data.setup matches 0 run playsound minecraft:entity.ender_dragon.hurt master @a ~ ~ ~ 0.5 1 0.5

execute if score #pvp uhc.data.setup matches 5 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #pvp uhc.data.setup matches 5 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"PVP ","color":"#FF9F3F","bold":true},{"text":"activé dans 5 minutes !","color":"#FFE73F","bold":false}]
execute if score #pvp uhc.data.setup matches 0 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"PVP activé !","color":"#FF3F3F","bold":true}]
execute if score #pvp uhc.data.setup matches 5 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"PVP ","color":"#FF9F3F","bold":true},{"text":"enabled in 5 minutes!","color":"#FFE73F","bold":false}]
execute if score #pvp uhc.data.setup matches 0 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"PVP enabled!","color":"#FF3F3F","bold":true}]
execute if score #pvp uhc.data.setup matches 0 run playsound minecraft:entity.ender_dragon.hurt master @a ~ ~ ~ 0.5 1 0.5

execute if score #border uhc.data.setup matches 5 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #border uhc.data.setup matches 5 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"Réduction ","color":"#FF9F3F","bold":true},{"text":"activée dans 5 minutes !","color":"#FFE73F","bold":false}]
$execute if score #border uhc.data.setup matches 0 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"Réduction activée !","color":"#FF3F3F","bold":true},{"text":"\nFin de la réduction dans ","color":"#FF7F7F","bold":true},{"text":"$(border_length) minutes","color":"#FF3F3F","bold":true},{"text":" en ","color":"#FF7F7F","bold":true},{"text":"$(border_size)","color":"#FF3F3F","bold":true},{"text":"/","color":"#FF7F7F","bold":true},{"text":"-","color":"#FF3F3F","bold":true},{"text":"$(border_size)","color":"#FF3F3F","bold":true}]
execute if score #border uhc.data.setup matches 5 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"Shrink ","color":"#FF9F3F","bold":true},{"text":"enabled in 5 minutes!","color":"#FFE73F","bold":false}]
$execute if score #border uhc.data.setup matches 0 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"Shrink enabled!","color":"#FF3F3F","bold":true},{"text":"\nThe shrink will end in ","color":"#FF7F7F","bold":true},{"text":"$(border_length) minutes","color":"#FF3F3F","bold":true},{"text":" at ","color":"#FF7F7F","bold":true},{"text":"$(border_size)","color":"#FF3F3F","bold":true},{"text":"/","color":"#FF7F7F","bold":true},{"text":"-","color":"#FF3F3F","bold":true},{"text":"$(border_size)","color":"#FF3F3F","bold":true}]
execute if score #border uhc.data.setup matches 0 run playsound minecraft:entity.ender_dragon.hurt master @a ~ ~ ~ 0.5 1 0.5

execute if score #shrink1 uhc.data.setup matches 5 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #shrink1 uhc.data.setup matches 5 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"2e Réduction ","color":"#FF9F3F","bold":true},{"text":"activée dans 5 minutes !","color":"#FFE73F","bold":false}]
$execute if score #shrink1 uhc.data.setup matches 0 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"2e Réduction activée !","color":"#FF3F3F","bold":true},{"text":"\nFin de la réduction dans ","color":"#FF7F7F","bold":true},{"text":"$(border_length) minutes","color":"#FF3F3F","bold":true},{"text":" en ","color":"#FF7F7F","bold":true},{"text":"$(border_size)","color":"#FF3F3F","bold":true},{"text":"/","color":"#FF7F7F","bold":true},{"text":"-","color":"#FF3F3F","bold":true},{"text":"$(border_size)","color":"#FF3F3F","bold":true}]
execute if score #shrink1 uhc.data.setup matches 5 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"2nd Shrink ","color":"#FF9F3F","bold":true},{"text":"enabled in 5 minutes!","color":"#FFE73F","bold":false}]
$execute if score #shrink1 uhc.data.setup matches 0 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"2nd Shrink enabled!","color":"#FF3F3F","bold":true},{"text":"\nThe shrink will end in ","color":"#FF7F7F","bold":true},{"text":"$(border_length) minutes","color":"#FF3F3F","bold":true},{"text":" at ","color":"#FF7F7F","bold":true},{"text":"$(border_size)","color":"#FF3F3F","bold":true},{"text":"/","color":"#FF7F7F","bold":true},{"text":"-","color":"#FF3F3F","bold":true},{"text":"$(border_size)","color":"#FF3F3F","bold":true}]
execute if score #shrink1 uhc.data.setup matches 0 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5

execute if score #shrink2 uhc.data.setup matches 5 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #shrink2 uhc.data.setup matches 5 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"3e Réduction ","color":"#FF9F3F","bold":true},{"text":"activée dans 5 minutes !","color":"#FFE73F","bold":false}]
$execute if score #shrink2 uhc.data.setup matches 0 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"3e Réduction activée !","color":"#FF3F3F","bold":true},{"text":"\nFin de la réduction dans ","color":"#FF7F7F","bold":true},{"text":"$(border_length) minutes","color":"#FF3F3F","bold":true},{"text":" en ","color":"#FF7F7F","bold":true},{"text":"$(border_size)","color":"#FF3F3F","bold":true},{"text":"/","color":"#FF7F7F","bold":true},{"text":"-","color":"#FF3F3F","bold":true},{"text":"$(border_size)","color":"#FF3F3F","bold":true}]
execute if score #shrink2 uhc.data.setup matches 5 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"3rd Shrink ","color":"#FF9F3F","bold":true},{"text":"enabled in 5 minutes!","color":"#FFE73F","bold":false}]
$execute if score #shrink2 uhc.data.setup matches 0 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"3rd Shrink enabled!","color":"#FF3F3F","bold":true},{"text":"\nThe shrink will end in ","color":"#FF7F7F","bold":true},{"text":"$(border_length) minutes","color":"#FF3F3F","bold":true},{"text":" at ","color":"#FF7F7F","bold":true},{"text":"$(border_size)","color":"#FF3F3F","bold":true},{"text":"/","color":"#FF7F7F","bold":true},{"text":"-","color":"#FF3F3F","bold":true},{"text":"$(border_size)","color":"#FF3F3F","bold":true}]
execute if score #shrink2 uhc.data.setup matches 0 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
