
#> uhc:pre_game/menu/load/gamemode/prv/
#
# @within			uhc:pre_game/menu/selection/gamemode
#
#
# @description		Activation/Désactivation Ultra Arrow UHC
#


scoreboard players add #prv uhc.gamemode 1
execute if score #prv uhc.gamemode matches 2 run scoreboard players set #prv uhc.gamemode 0

function uhc:pre_game/menu/load/gamemode/vanilla/
function uhc:pre_game/menu/load/gamemode/

execute if score #prv uhc.gamemode matches 0 run tellraw @a [{"text":"P","color":"#3F3FFF","bold":true},{"text":"R","color":"#FF3F3F","bold":true},{"text":"V","color":"#3FCF3F","bold":true},{"text":" UHC","color":"#FFFFFF","bold":true},{"text":" désactivé","color":"#FF3F3F","bold":false}]
execute if score #prv uhc.gamemode matches 1 run tellraw @a [{"text":"P","color":"#3F3FFF","bold":true},{"text":"R","color":"#FF3F3F","bold":true},{"text":"V","color":"#3FCF3F","bold":true},{"text":" UHC","color":"#FFFFFF","bold":true},{"text":" activé","color":"#3FE7FF","bold":false}]
