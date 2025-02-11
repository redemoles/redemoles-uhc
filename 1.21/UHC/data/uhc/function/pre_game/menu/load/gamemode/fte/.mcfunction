
#> uhc:pre_game/menu/load/gamemode/fte/
#
# @within			uhc:pre_game/menu/selection/gamemode
#
#
# @description		Activation/Désactivation Fate UHC
#


scoreboard players add #fte uhc.gamemode 1
execute if score #fte uhc.gamemode matches 2 run scoreboard players set #fte uhc.gamemode 0

function uhc:pre_game/menu/load/gamemode/vanilla/
function uhc:pre_game/menu/load/gamemode/

execute if score #fte uhc.gamemode matches 0 run tellraw @a [{"text":"Fate","color":"#FFFFFF","bold":true},{"text":" UHC","color":"#E73F3F","bold":true},{"text":" désactivé","color":"#FF3F3F","bold":false}]
execute if score #fte uhc.gamemode matches 1 run tellraw @a [{"text":"Fate","color":"#FFFFFF","bold":true},{"text":" UHC","color":"#E73F3F","bold":true},{"text":" activé","color":"#3FE7FF","bold":false}]

execute if score #fte uhc.gamemode matches 0 run scoreboard players remove #ffa uhc.data.display 1
execute if score #fte uhc.gamemode matches 1 run scoreboard players add #ffa uhc.data.display 1
