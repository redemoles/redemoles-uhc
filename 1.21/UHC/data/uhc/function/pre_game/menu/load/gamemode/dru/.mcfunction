
#> uhc:pre_game/menu/load/gamemode/dru/
#
# @within			uhc:pre_game/menu/selection/gamemode
#
#
# @description		Activation/Désactivation Fate UHC
#


scoreboard players add #dru uhc.gamemode 1
execute if score #dru uhc.gamemode matches 2 run scoreboard players set #dru uhc.gamemode 0

function uhc:pre_game/menu/load/gamemode/vanilla/
function uhc:pre_game/menu/load/gamemode/

execute if score #dru uhc.gamemode matches 0 run tellraw @a [{"text":"Dragon","color":"#5F2FBF","bold":true},{"text":" UHC","color":"#FFE73F","bold":true},{"text":" désactivé","color":"#FF3F3F","bold":false}]
execute if score #dru uhc.gamemode matches 1 run tellraw @a [{"text":"Dragon","color":"#5F2FBF","bold":true},{"text":" UHC","color":"#FFE73F","bold":true},{"text":" activé","color":"#3FE7FF","bold":false}]
