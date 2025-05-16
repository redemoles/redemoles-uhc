
#> uhc:pre_game/menu/load/gamemode/fte/
#
# @within			uhc:pre_game/menu/selection/gamemode
#
#
# @description		Activation/Désactivation Fate UHC
#

scoreboard players set #vanilla uhc.gamemode 0
scoreboard players set #bhc uhc.gamemode 0
scoreboard players set #bhc bhc.scenario -1
scoreboard players set #dru uhc.gamemode 0
execute if score #fte uhc.gamemode matches 1 run scoreboard players remove #fte uhc.gamemode 2
scoreboard players set #mls uhc.gamemode 0
scoreboard players set #mls mls.scenario 0
scoreboard players set #nzl uhc.gamemode 0
scoreboard players set #nzl nzl.scenario -1
scoreboard players set #prv uhc.gamemode 0
scoreboard players set #uau uhc.gamemode 0
scoreboard players set #aic uhc.gamemode 0

data modify storage uhc:settings gamemode set value [{"text":"Fate","color":"#FFFFFF","bold":true,"italic":false},{"text":" UHC","color":"#E73F3F","bold":true,"italic":false}]
scoreboard players add #fte uhc.gamemode 1
execute if score #fte uhc.gamemode matches 0 run scoreboard players set #vanilla uhc.gamemode 1


function uhc:pre_game/menu/load/gamemode/

execute if score #fte uhc.gamemode matches 0 run tellraw @a [{"text":"Fate","color":"#FFFFFF","bold":true},{"text":" UHC","color":"#E73F3F","bold":true},{"text":" désactivé","color":"#FF3F3F","bold":false}]
execute if score #fte uhc.gamemode matches 1 run tellraw @a [{"text":"Fate","color":"#FFFFFF","bold":true},{"text":" UHC","color":"#E73F3F","bold":true},{"text":" activé","color":"#3FE7FF","bold":false}]

execute if score #fte uhc.gamemode matches 0 run scoreboard players remove #ffa uhc.data.display 1
execute if score #fte uhc.gamemode matches 1 run scoreboard players add #ffa uhc.data.display 1

## Préparation Config pre-game
scoreboard players set #pve uhc.data.setup 2
scoreboard players set #pvp uhc.data.setup 40
scoreboard players set #shrink_1 uhc.data.setup 80
scoreboard players set #shrink_2 uhc.data.setup 110
scoreboard players set #shrink_3 uhc.data.setup 120
scoreboard players set #shrink_1_length uhc.data.setup 20
scoreboard players set #shrink_2_length uhc.data.setup 5
scoreboard players set #shrink_3_length uhc.data.setup 5
scoreboard players set #shrink_1_size_start uhc.data.setup 1500
scoreboard players set #shrink_1_size_end uhc.data.setup 200
scoreboard players set #shrink_2_size_end uhc.data.setup 64
scoreboard players set #shrink_3_size_end uhc.data.setup 16

## Configuration du starter give
execute if score #fte uhc.gamemode matches 1 run function fte:start/give
execute if score #fte uhc.gamemode matches 0 run data modify storage uhc:settings Item_starter set value [{}]
execute if score #fte uhc.gamemode matches 0 run data modify storage uhc:settings Item_starter set value [{count: 1, Slot: 0b, id: "minecraft:oak_boat"}]
execute if score #fte uhc.gamemode matches 0 run data modify storage uhc:settings Item_starter set value [{count: 8, Slot: 1b, id: "minecraft:golden_carrot"}]

## Vies
scoreboard players set #lives uhc.players.lives 1
scoreboard players set #live_3 uhc.data.display 0
scoreboard players set #live_2 uhc.data.display 0
scoreboard players set #live_1 uhc.data.display 0
