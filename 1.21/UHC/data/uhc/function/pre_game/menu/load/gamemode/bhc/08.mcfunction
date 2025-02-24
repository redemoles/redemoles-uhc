
#> uhc:pre_game/menu/load/gamemode/bhc/08
#
# @within			uhc:pre_game/menu/load/gamemode_bhc/
#
#
# @description		Activation BHC VIII
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

data modify storage uhc:settings gamemode set value '[{"text":"Bingo","color":"#9F3FFF","bold":true,"italic":false},{"text":" UHC","color":"#FFE73F","bold":true,"italic":false},{"text":" - ","color":"#FFFFFF","bold":true},{"text":"BHC VIII","color":"#FFE73F","bold":true}]'
scoreboard players set #bhc uhc.gamemode 1
scoreboard players set #bhc bhc.scenario 8
execute if score #bhc bhc.scenario matches 8 run tellraw @a [{"text":"Bingo","color":"#9F3FFF","bold":true},{"text":" UHC","color":"#FFE73F","bold":true},{"text":" - ","color":"#FFFFFF","bold":true},{"text":"BHC VIII","color":"#FFE73F","bold":true},{"text":" activé","color":"#3FE7FF","bold":false}]

## UHC → Préparation Config pre-game
scoreboard players set #pve uhc.data.setup 2
scoreboard players set #pvp uhc.data.setup 40
scoreboard players set #border uhc.data.setup 80
scoreboard players set #shrink1 uhc.data.setup 110
scoreboard players set #shrink2 uhc.data.setup 120
scoreboard players set #border_length uhc.data.setup 20
scoreboard players set #shrink1_length uhc.data.setup 5
scoreboard players set #shrink2_length uhc.data.setup 5
scoreboard players set #border_size_start uhc.data.setup 2000
scoreboard players set #border_size_end uhc.data.setup 150
scoreboard players set #shrink1_size_end uhc.data.setup 64
scoreboard players set #shrink2_size_end uhc.data.setup 16

## Vies
scoreboard players set #lives uhc.players.lives 3
scoreboard players set #live_3 uhc.data.display 0
scoreboard players set #live_2 uhc.data.display 60
scoreboard players set #live_1 uhc.data.display 100
