
#> uhc:in_game/timer/cooldown
#
# @within			uhc:in_game/timer/minute
# @executed			default context
#
# @description		Fonction activé pour chaque minutes
#

execute if score #pve uhc.data.setup matches 5 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #pve uhc.data.setup matches 5 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"\nRésistance","color":"#FF3F3F","bold":true},{"text":" désactivée dans 5 minutes !","color":"#FFFFFF","bold":false}]
execute if score #pve uhc.data.setup matches 0 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"\nRésistance désactivée !","color":"#FF3F3F","bold":true}]
execute if score #pve uhc.data.setup matches 5 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"\nResistance","color":"#FF3F3F","bold":true},{"text":" disabled in 5 minutes!","color":"#FFFFFF","bold":false}]
execute if score #pve uhc.data.setup matches 0 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"\nResistance disabled!","color":"#FF3F3F","bold":true}]
execute if score #pve uhc.data.setup matches 0 run playsound minecraft:entity.ender_dragon.hurt master @a ~ ~ ~ 0.5 1 0.5

execute if score #pvp uhc.data.setup matches 5 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #pvp uhc.data.setup matches 5 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"\nPVP","color":"#FF3F3F","bold":true},{"text":" activé dans 5 minutes !","color":"#FFFFFF","bold":false}]
execute if score #pvp uhc.data.setup matches 0 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"\nPVP activé !","color":"#FF3F3F","bold":true}]
execute if score #pvp uhc.data.setup matches 5 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"\nPVP","color":"#FF3F3F","bold":true},{"text":" enabled in 5 minutes!","color":"#FFFFFF","bold":false}]
execute if score #pvp uhc.data.setup matches 0 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"\nPVP enabled!","color":"#FF3F3F","bold":true}]
execute if score #pvp uhc.data.setup matches 0 run playsound minecraft:entity.ender_dragon.hurt master @a ~ ~ ~ 0.5 1 0.5

execute if score #shrink_1 uhc.data.setup matches 5 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #shrink_1 uhc.data.setup matches 5 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"\nRéduction","color":"#FF3F3F","bold":true},{"text":" activée dans 5 minutes !","color":"#FFFFFF","bold":false}]
$execute if score #shrink_1 uhc.data.setup matches 0 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"\nRéduction activée !","color":"#FF3F3F","bold":true},{"text":"\nFin de la réduction dans ","color":"#FF7F7F","bold":true},{"text":"$(border_length) minutes","color":"#FF3F3F","bold":true},{"text":" en ","color":"#FF7F7F","bold":true},{"text":"$(border_size)","color":"#FF3F3F","bold":true},{"text":"/","color":"#FF7F7F","bold":true},{"text":"-","color":"#FF3F3F","bold":true},{"text":"$(border_size)","color":"#FF3F3F","bold":true}]
execute if score #shrink_1 uhc.data.setup matches 5 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"\nShrink","color":"#FF3F3F","bold":true},{"text":" enabled in 5 minutes!","color":"#FFFFFF","bold":false}]
$execute if score #shrink_1 uhc.data.setup matches 0 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"\nShrink enabled!","color":"#FF3F3F","bold":true},{"text":"\nThe shrink will end in ","color":"#FF7F7F","bold":true},{"text":"$(border_length) minutes","color":"#FF3F3F","bold":true},{"text":" at ","color":"#FF7F7F","bold":true},{"text":"$(border_size)","color":"#FF3F3F","bold":true},{"text":"/","color":"#FF7F7F","bold":true},{"text":"-","color":"#FF3F3F","bold":true},{"text":"$(border_size)","color":"#FF3F3F","bold":true}]
execute if score #shrink_1 uhc.data.setup matches 0 run playsound minecraft:entity.ender_dragon.hurt master @a ~ ~ ~ 0.5 1 0.5

execute if score #shrink_2 uhc.data.setup matches 5 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #shrink_2 uhc.data.setup matches 5 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"\n2e Réduction","color":"#FF3F3F","bold":true},{"text":" activée dans 5 minutes !","color":"#FFFFFF","bold":false}]
$execute if score #shrink_2 uhc.data.setup matches 0 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"\n2e Réduction activée !","color":"#FF3F3F","bold":true},{"text":"\nFin de la réduction dans ","color":"#FF7F7F","bold":true},{"text":"$(border_length) minutes","color":"#FF3F3F","bold":true},{"text":" en ","color":"#FF7F7F","bold":true},{"text":"$(border_size)","color":"#FF3F3F","bold":true},{"text":"/","color":"#FF7F7F","bold":true},{"text":"-","color":"#FF3F3F","bold":true},{"text":"$(border_size)","color":"#FF3F3F","bold":true}]
execute if score #shrink_2 uhc.data.setup matches 5 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"\n2nd Shrink","color":"#FF3F3F","bold":true},{"text":" enabled in 5 minutes!","color":"#FFFFFF","bold":false}]
$execute if score #shrink_2 uhc.data.setup matches 0 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"\n2nd Shrink enabled!","color":"#FF3F3F","bold":true},{"text":"\nThe shrink will end in ","color":"#FF7F7F","bold":true},{"text":"$(border_length) minutes","color":"#FF3F3F","bold":true},{"text":" at ","color":"#FF7F7F","bold":true},{"text":"$(border_size)","color":"#FF3F3F","bold":true},{"text":"/","color":"#FF7F7F","bold":true},{"text":"-","color":"#FF3F3F","bold":true},{"text":"$(border_size)","color":"#FF3F3F","bold":true}]
execute if score #shrink_2 uhc.data.setup matches 0 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5

execute if score #shrink_3 uhc.data.setup matches 5 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #shrink_3 uhc.data.setup matches 5 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"\n3e Réduction","color":"#FF3F3F","bold":true},{"text":" activée dans 5 minutes !","color":"#FFFFFF","bold":false}]
$execute if score #shrink_3 uhc.data.setup matches 0 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"\n3e Réduction activée !","color":"#FF3F3F","bold":true},{"text":"\nFin de la réduction dans ","color":"#FF7F7F","bold":true},{"text":"$(border_length) minutes","color":"#FF3F3F","bold":true},{"text":" en ","color":"#FF7F7F","bold":true},{"text":"$(border_size)","color":"#FF3F3F","bold":true},{"text":"/","color":"#FF7F7F","bold":true},{"text":"-","color":"#FF3F3F","bold":true},{"text":"$(border_size)","color":"#FF3F3F","bold":true}]
execute if score #shrink_3 uhc.data.setup matches 5 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"\n3rd Shrink","color":"#FF3F3F","bold":true},{"text":" enabled in 5 minutes!","color":"#FFFFFF","bold":false}]
$execute if score #shrink_3 uhc.data.setup matches 0 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"\n3rd Shrink enabled!","color":"#FF3F3F","bold":true},{"text":"\nThe shrink will end in ","color":"#FF7F7F","bold":true},{"text":"$(border_length) minutes","color":"#FF3F3F","bold":true},{"text":" at ","color":"#FF7F7F","bold":true},{"text":"$(border_size)","color":"#FF3F3F","bold":true},{"text":"/","color":"#FF7F7F","bold":true},{"text":"-","color":"#FF3F3F","bold":true},{"text":"$(border_size)","color":"#FF3F3F","bold":true}]
execute if score #shrink_3 uhc.data.setup matches 0 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
