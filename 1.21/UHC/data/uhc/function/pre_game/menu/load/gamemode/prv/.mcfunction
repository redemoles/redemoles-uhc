
#> uhc:pre_game/menu/load/gamemode/prv/
#
# @within			uhc:pre_game/menu/selection/gamemode
#
#
# @description		Activation/Désactivation Ultra Arrow UHC
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
execute if score #prv uhc.gamemode matches 1 run scoreboard players remove #prv uhc.gamemode 2
scoreboard players set #uau uhc.gamemode 0
scoreboard players set #aic uhc.gamemode 0

data modify storage uhc:settings gamemode set value [{"text":"P","color":"#3F3FFF","bold":true},{"text":"R","color":"#FF3F3F","bold":true},{"text":"V","color":"#3FCF3F","bold":true},{"text":" UHC","color":"#FFFFFF","bold":true}]
scoreboard players add #prv uhc.gamemode 1
execute if score #prv uhc.gamemode matches 0 run scoreboard players set #vanilla uhc.gamemode 1


function uhc:pre_game/menu/load/gamemode/

execute if score #prv uhc.gamemode matches 0 run tellraw @a [{"text":"P","color":"#3F3FFF","bold":true},{"text":"R","color":"#FF3F3F","bold":true},{"text":"V","color":"#3FCF3F","bold":true},{"text":" UHC","color":"#FFFFFF","bold":true},{"text":" désactivé","color":"#FF3F3F","bold":false}]
execute if score #prv uhc.gamemode matches 1 run tellraw @a [{"text":"P","color":"#3F3FFF","bold":true},{"text":"R","color":"#FF3F3F","bold":true},{"text":"V","color":"#3FCF3F","bold":true},{"text":" UHC","color":"#FFFFFF","bold":true},{"text":" activé","color":"#3FE7FF","bold":false}]

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

# Vies
scoreboard players set #lives uhc.data.setup 3
scoreboard players set #live_3 uhc.data.setup 0
scoreboard players set #live_2 uhc.data.setup 20
scoreboard players set #live_1 uhc.data.setup 100
