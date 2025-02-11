
#> uhc:pre_game/menu/load/gamemode/bhc/07
#
# @within			uhc:pre_game/menu/load/gamemode_bhc/
#
#
# @description		Activation BHC VII
#


scoreboard players set #vanilla uhc.gamemode 0
scoreboard players set #bhc uhc.gamemode 1
scoreboard players set #bhc bhc.scenario 7

function uhc:pre_game/menu/load/gamemode/bhc/

execute if score #bhc bhc.scenario matches 7 run tellraw @a [{"text":"Bingo","color":"#9F3FFF","bold":true},{"text":" UHC","color":"#FFE73F","bold":true},{"text":" - ","color":"#FFFFFF","bold":true},{"text":"BHC VII","color":"#FFE73F","bold":true},{"text":" activé","color":"#3FE7FF","bold":false}]
