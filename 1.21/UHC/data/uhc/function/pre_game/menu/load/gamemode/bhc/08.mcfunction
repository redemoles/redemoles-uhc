
#> uhc:pre_game/menu/load/gamemode/bhc/08
#
# @within			uhc:pre_game/menu/load/gamemode_bhc/
#
#
# @description		Activation BHC VIII
#


scoreboard players set #vanilla uhc.gamemode 0
scoreboard players set #bhc uhc.gamemode 1
scoreboard players set #bhc bhc.scenario 8

function uhc:pre_game/menu/load/gamemode/bhc/

execute if score #bhc bhc.scenario matches 8 run tellraw @a [{"text":"Bingo","color":"#9F3FFF","bold":true},{"text":" UHC","color":"#FFE73F","bold":true},{"text":" - ","color":"#FFFFFF","bold":true},{"text":"BHC VIII","color":"#FFE73F","bold":true},{"text":" activé","color":"#3FE7FF","bold":false}]
