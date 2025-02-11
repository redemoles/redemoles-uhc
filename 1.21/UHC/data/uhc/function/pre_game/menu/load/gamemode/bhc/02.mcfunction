
#> uhc:pre_game/menu/load/gamemode/bhc/02
#
# @within			uhc:pre_game/menu/load/gamemode_bhc/
#
#
# @description		Activation BHC II
#


scoreboard players set #vanilla uhc.gamemode 0
scoreboard players set #bhc uhc.gamemode 1
scoreboard players set #bhc bhc.scenario 2

function uhc:pre_game/menu/load/gamemode/bhc/

execute if score #bhc bhc.scenario matches 2 run tellraw @a [{"text":"Bingo","color":"#9F3FFF","bold":true},{"text":" UHC","color":"#FFE73F","bold":true},{"text":" - ","color":"#FFFFFF","bold":true},{"text":"BHC II","color":"#FFE73F","bold":true},{"text":" activé","color":"#3FE7FF","bold":false}]
