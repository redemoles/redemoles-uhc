
#> uhc:0start
#
# @within			uhc:tick
# @executed			default context
#
# @description		Fonction de configuration de la partie
#

execute if score #tick_start uhc.data matches 4 run scoreboard players add #start uhc.start 1
execute if score #tick_start uhc.data matches 4 run title @a title [{"text":"UHC","color":"aqua","bold":false}]
execute if score #tick_start uhc.data matches 4 run title @a subtitle [{"text":" Démarrage en cours ! ","color":"white","bold":false}]
execute if score #tick_start uhc.data matches 4 run playsound minecraft:block.note_block.bass master @a ~ ~ ~ 100 0.71 1
execute if score #tick_start uhc.data matches 4 run playsound minecraft:block.note_block.harp master @a ~ ~ ~ 100 0.71 1
execute if score #tick_start uhc.data matches 16 run playsound minecraft:block.note_block.harp master @a ~ ~ ~ 100 1.41 1
execute if score #tick_start uhc.data matches 22 run playsound minecraft:block.note_block.harp master @a ~ ~ ~ 100 1.69 1
execute if score #tick_start uhc.data matches 30 run playsound minecraft:block.note_block.harp master @a ~ ~ ~ 100 1.89 1
execute if score #tick_start uhc.data matches 42 run playsound minecraft:block.note_block.harp master @a ~ ~ ~ 100 2 1
execute if score #tick_start uhc.data matches 80 run playsound minecraft:entity.ender_dragon.hurt master @a ~ ~ ~ 100 0.5 1
execute if score #tick_start uhc.data matches 80 run title @a clear
execute if score #tick_start uhc.data matches 80 run function uhc:start/1start
execute if score #tick_start uhc.data matches 100 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #tick_start uhc.data matches 120 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #tick_start uhc.data matches 140 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #tick_start uhc.data matches 159 run function uhc:start/2start