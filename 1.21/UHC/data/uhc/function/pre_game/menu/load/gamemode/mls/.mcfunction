
#> uhc:pre_game/menu/load/gamemode/mls/
#
# @within			uhc:pre_game/menu/selection/gamemode
#
#
# @description		Activation/Désactivation Moles
#


scoreboard players add #mls uhc.gamemode 1
execute if score #mls uhc.gamemode matches 2 run scoreboard players set #mls uhc.gamemode 0

function uhc:pre_game/menu/load/gamemode/vanilla/
function uhc:pre_game/menu/load/gamemode/

execute if score #mls uhc.gamemode matches 0 run tellraw @a [{"text":"Moles","color":"#E73F3F","bold":true},{"text":" désactivé","color":"#FF3F3F","bold":false}]
execute if score #mls uhc.gamemode matches 1 run tellraw @a [{"text":"Moles","color":"#E73F3F","bold":true},{"text":" activé","color":"#3FE7FF","bold":false}]
