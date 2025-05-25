
#> uhc:pre_game/menu/load/gamemode/bhc/03
#
# @within			uhc:pre_game/menu/load/gamemode_bhc/
#
#
# @description		Activation BHC III
#

scoreboard players set #vanilla uhc.gamemode 0


scoreboard players set #dru uhc.gamemode 0
scoreboard players set #fte uhc.gamemode 0
scoreboard players set #mls uhc.gamemode 0
scoreboard players set #mls mls.scenario 0
scoreboard players set #nzl uhc.gamemode 0
scoreboard players set #nzl nzl.scenario -1
scoreboard players set #prv uhc.gamemode 0
scoreboard players set #uau uhc.gamemode 0
scoreboard players set #aic uhc.gamemode 0

data modify storage uhc:settings gamemode set value [{"text":"Bingo","color":"#B73FFF","bold":true,"italic":false},{"text":" UHC","color":"#FFE73F","bold":true,"italic":false},{"text":" - ","color":"#FFFFFF","bold":true},{"text":"BHC III","color":"#FFE73F","bold":true}]
execute unless score #bhc bhc.scenario matches 3 run tellraw @a [{"text":"Bingo","color":"#B73FFF","bold":true},{"text":" UHC","color":"#FFE73F","bold":true},{"text":" - ","color":"#FFFFFF","bold":true},{"text":"BHC III","color":"#FFE73F","bold":true},{"text":" activé","color":"#3FE7FF","bold":false}]
scoreboard players set #bhc uhc.gamemode 1
scoreboard players set #bhc bhc.scenario 3

## UHC → Préparation Config pre-game
scoreboard players set #pve uhc.data.setup 2
scoreboard players set #pvp uhc.data.setup 40
scoreboard players set #shrink_1 uhc.data.setup 75
scoreboard players set #shrink_2 uhc.data.setup 110
scoreboard players set #shrink_3 uhc.data.setup 120
scoreboard players set #shrink_1_length uhc.data.setup 30
scoreboard players set #shrink_2_length uhc.data.setup 5
scoreboard players set #shrink_3_length uhc.data.setup 5
scoreboard players set #shrink_1_size_start uhc.data.setup 2000
scoreboard players set #shrink_1_size_end uhc.data.setup 200
scoreboard players set #shrink_2_size_end uhc.data.setup 64
scoreboard players set #shrink_3_size_end uhc.data.setup 32

## Configuration du starter give
execute if score #bhc uhc.gamemode matches 1 run data modify storage uhc:settings Item_starter set value [{count: 1, Slot: 0b, id: "minecraft:oak_boat"}]

## Vies
scoreboard players set #lives uhc.data.setup 3
scoreboard players set #live_3 uhc.data.setup 0
scoreboard players set #live_2 uhc.data.setup 60
scoreboard players set #live_1 uhc.data.setup 105

## Scénario
scoreboard players set #blood_diamond uhc.scenario 1
