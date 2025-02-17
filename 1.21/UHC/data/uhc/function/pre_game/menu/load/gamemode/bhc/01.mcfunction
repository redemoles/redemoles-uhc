
#> uhc:pre_game/menu/load/gamemode/bhc/01
#
# @within			uhc:pre_game/menu/load/gamemode_bhc/
#
#
# @description		Activation BHC I - Ruée Vers l'Or
#

scoreboard players set #vanilla uhc.gamemode 0


scoreboard players set #dru uhc.gamemode 0
scoreboard players set #fte uhc.gamemode 0
scoreboard players set #mls uhc.gamemode 0
scoreboard players set #nzl uhc.gamemode 0
scoreboard players set #nzl nzl.scenario -1
scoreboard players set #prv uhc.gamemode 0
scoreboard players set #uau uhc.gamemode 0
scoreboard players set #aic uhc.gamemode 0

data modify storage uhc:settings gamemode set value '[{"text":"Bingo","color":"#9F3FFF","bold":true,"italic":false},{"text":" UHC","color":"#FFE73F","bold":true,"italic":false},{"text":" - ","color":"#FFFFFF","bold":true},{"text":"Ruée Vers l\\\'Or","color":"#FFE73F","bold":true}]'
scoreboard players set #bhc uhc.gamemode 1
scoreboard players set #bhc bhc.scenario 1
execute if score #bhc bhc.scenario matches 1 run tellraw @a [{"text":"Bingo","color":"#9F3FFF","bold":true},{"text":" UHC","color":"#FFE73F","bold":true},{"text":" - ","color":"#FFFFFF","bold":true},{"text":"Ruée Vers l'Or","color":"#FFE73F","bold":true},{"text":" activé","color":"#3FE7FF","bold":false}]
