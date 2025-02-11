
#> uhc:pre_game/menu/load/gamemode/bhc/disable
#
# @within			uhc:pre_game/menu/load/gamemode_bhc/
#
#
# @description		Désactivation BHC
#



scoreboard players set #bhc uhc.gamemode 0
scoreboard players set #bhc bhc.scenario -1

function uhc:pre_game/menu/load/gamemode/vanilla/
function uhc:pre_game/menu/load/gamemode/bhc/

execute if score #bhc uhc.gamemode matches 0 run tellraw @a [{"text":"Bingo","color":"#9F3FFF","bold":true},{"text":" UHC","color":"#FFE73F","bold":true},{"text":" désactivé","color":"#FF3F3F","bold":false}]
