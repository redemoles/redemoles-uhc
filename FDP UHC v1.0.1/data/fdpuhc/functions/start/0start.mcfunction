
#> fdpuhc:0start
#
# @within			fdpuhc:tick
# @executed			default context
#
# @description		Fonction de configuration de la partie
#

execute if score #tick_start fdpuhc.data matches 4 run scoreboard players add #start fdpuhc.start 1
execute if score #tick_start fdpuhc.data matches 4 run title @a title [{"text":"CREWMATE","color":"aqua","bold":false}]
execute if score #tick_start fdpuhc.data matches 4 run title @a subtitle [{"text":" Il y a ","color":"white","bold":false},{"text":"1 fdp","color":"red"},{"text":" parmi nous !","color":"white"}]
execute if score #tick_start fdpuhc.data matches 4 run playsound minecraft:block.note_block.bass master @a ~ ~ ~ 100 0.71 1
execute if score #tick_start fdpuhc.data matches 4 run playsound minecraft:block.note_block.harp master @a ~ ~ ~ 100 0.71 1
execute if score #tick_start fdpuhc.data matches 16 run playsound minecraft:block.note_block.harp master @a ~ ~ ~ 100 1.41 1
execute if score #tick_start fdpuhc.data matches 22 run playsound minecraft:block.note_block.harp master @a ~ ~ ~ 100 1.69 1
execute if score #tick_start fdpuhc.data matches 30 run playsound minecraft:block.note_block.harp master @a ~ ~ ~ 100 1.89 1
execute if score #tick_start fdpuhc.data matches 42 run playsound minecraft:block.note_block.harp master @a ~ ~ ~ 100 2 1
execute if score #tick_start fdpuhc.data matches 80 run playsound minecraft:entity.ender_dragon.hurt master @a ~ ~ ~ 100 0.5 1
execute if score #tick_start fdpuhc.data matches 80 run title @a clear
execute if score #tick_start fdpuhc.data matches 80 run function fdpuhc:start/1start
execute if score #tick_start fdpuhc.data matches 100 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #tick_start fdpuhc.data matches 120 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #tick_start fdpuhc.data matches 140 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #tick_start fdpuhc.data matches 159 run function fdpuhc:start/2start