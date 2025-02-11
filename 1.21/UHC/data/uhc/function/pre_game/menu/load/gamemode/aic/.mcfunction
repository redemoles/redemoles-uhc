
#> uhc:pre_game/menu/load/gamemode/aic/
#
# @within			uhc:pre_game/menu/selection/gamemode
#
#
# @description		Activation/Désactivation All Item Rush
#


scoreboard players add #aic uhc.gamemode 1
execute if score #aic uhc.gamemode matches 2 run scoreboard players set #aic uhc.gamemode 0

function uhc:pre_game/menu/load/gamemode/vanilla/
function uhc:pre_game/menu/load/gamemode/

execute if score #aic uhc.gamemode matches 0 run tellraw @a [{"text":"All Items","color":"#3FE7FF","bold":true},{"text":" Rush","color":"#FFE73F","bold":true},{"text":" désactivé","color":"#FF3F3F","bold":false}]
execute if score #aic uhc.gamemode matches 1 run tellraw @a [{"text":"All Items","color":"#3FE7FF","bold":true},{"text":" Rush","color":"#FFE73F","bold":true},{"text":" activé","color":"#3FE7FF","bold":false}]
