
#> uhc:pre_game/menu/load/gamemode/aic/
#
# @within			uhc:pre_game/menu/selection/gamemode
#
#
# @description		Activation/Désactivation All Item Rush
#

scoreboard players set #vanilla uhc.gamemode 0
scoreboard players set #bhc uhc.gamemode 0
scoreboard players set #bhc bhc.scenario -1
scoreboard players set #dru uhc.gamemode 0
scoreboard players set #fte uhc.gamemode 0
scoreboard players set #mls uhc.gamemode 0
scoreboard players set #mls mls.scenario 0
scoreboard players set #nzl uhc.gamemode 0
scoreboard players set #nzl nzl.scenario -1
scoreboard players set #prv uhc.gamemode 0
scoreboard players set #uau uhc.gamemode 0
execute if score #aic uhc.gamemode matches 1 run scoreboard players remove #aic uhc.gamemode 2

data modify storage uhc:settings gamemode set value [{"text":"All Items","color":"#3FE7FF","bold":true,"italic":false},{"text":" Rush","color":"#FFE73F","bold":true,"italic":false}]
scoreboard players add #aic uhc.gamemode 1
execute if score #aic uhc.gamemode matches 0 run scoreboard players set #vanilla uhc.gamemode 1


function uhc:pre_game/menu/load/gamemode/

execute if score #aic uhc.gamemode matches 0 run tellraw @a [{"text":"All Items","color":"#3FE7FF","bold":true},{"text":" Rush","color":"#FFE73F","bold":true},{"text":" désactivé","color":"#FF3F3F","bold":false}]
execute if score #aic uhc.gamemode matches 1 run tellraw @a [{"text":"All Items","color":"#3FE7FF","bold":true},{"text":" Rush","color":"#FFE73F","bold":true},{"text":" activé","color":"#3FE7FF","bold":false}]

## Préparation Config pre-game
scoreboard players set #pve uhc.data.temp 2
scoreboard players set #pvp uhc.data.temp 60
scoreboard players set #minutes aic.data.end_game 240
scoreboard players set #shrink_1 uhc.data.temp 1440
scoreboard players set #shrink_2 uhc.data.temp 1440
scoreboard players set #shrink_3 uhc.data.temp 1440
scoreboard players set #shrink_1_length uhc.data.temp 0
scoreboard players set #shrink_2_length uhc.data.temp 0
scoreboard players set #shrink_3_length uhc.data.temp 0
scoreboard players set #shrink_1_size_start uhc.data.temp 20000
scoreboard players set #shrink_1_size_end uhc.data.temp 20000
scoreboard players set #shrink_2_size_end uhc.data.temp 20000
scoreboard players set #shrink_3_size_end uhc.data.temp 20000
scoreboard players operation #shrink_1_length uhc.data.temp *= #60 uhc.data.numbers
scoreboard players operation #shrink_2_length uhc.data.temp *= #60 uhc.data.numbers
scoreboard players operation #shrink_3_length uhc.data.temp *= #60 uhc.data.numbers
scoreboard players add #minutes aic.data.end_game 1

## Configuration du starter give
execute if score #aic uhc.gamemode matches 1 run data modify storage uhc:settings Item_starter set value [{}]
execute if score #aic uhc.gamemode matches 0 run data modify storage uhc:settings Item_starter set value [{count: 1, Slot: 0b, id: "minecraft:oak_boat"}]
execute if score #aic uhc.gamemode matches 0 run data modify storage uhc:settings Item_starter set value [{count: 8, Slot: 1b, id: "minecraft:golden_carrot"}]

## Vies
scoreboard players set #lives uhc.data.setup 3
scoreboard players set #live_3 uhc.data.setup 0
scoreboard players set #live_2 uhc.data.setup 1440
scoreboard players set #live_1 uhc.data.setup 1440
