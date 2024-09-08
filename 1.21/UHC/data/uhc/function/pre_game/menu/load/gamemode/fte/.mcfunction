
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

execute if score #fte uhc.gamemode matches 0 run scoreboard players remove #ffa uhc.data.display 1
execute if score #fte uhc.gamemode matches 1 run scoreboard players add #ffa uhc.data.display 1
