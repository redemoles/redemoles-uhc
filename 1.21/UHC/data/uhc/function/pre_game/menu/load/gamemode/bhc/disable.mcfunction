
#> uhc:pre_game/menu/load/gamemode/bhc/disable
#
# @within			uhc:pre_game/menu/load/gamemode_bhc/
#
#
# @description		Désactivation BHC
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
scoreboard players set #aic uhc.gamemode 0

data modify storage uhc:settings gamemode set value [{"text":"Bingo","color":"#B73FFF","bold":true,"italic":false},{"text":" UHC","color":"#FFE73F","bold":true,"italic":false}]

scoreboard players set #vanilla uhc.gamemode 1


function uhc:pre_game/menu/load/gamemode/bhc/

execute if score #bhc uhc.gamemode matches 0 run tellraw @a [{"text":"Bingo","color":"#B73FFF","bold":true},{"text":" UHC","color":"#FFE73F","bold":true},{"text":" désactivé","color":"#FF3F3F","bold":false}]

## Configuration du starter give
execute if score #bhc uhc.gamemode matches 0 run data modify storage uhc:settings Item_starter set value [{count: 1, Slot: 0b, id: "minecraft:oak_boat"},{count: 8, Slot: 1b, id: "minecraft:golden_carrot"}]
