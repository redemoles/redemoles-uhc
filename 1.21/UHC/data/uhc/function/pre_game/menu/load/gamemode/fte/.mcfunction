
#> uhc:pre_game/menu/load/gamemode/fte/
#
# @within			uhc:pre_game/menu/selection/gamemode
#
#
# @description		Activation/Désactivation Fate UHC
#

scoreboard players set #vanilla uhc.gamemode 0
scoreboard players set #bhc uhc.gamemode 0
scoreboard players set #bhc bhc.scenario -1
scoreboard players set #dru uhc.gamemode 0
execute if score #fte uhc.gamemode matches 1 run scoreboard players remove #fte uhc.gamemode 2
scoreboard players set #mls uhc.gamemode 0
scoreboard players set #nzl uhc.gamemode 0
scoreboard players set #nzl nzl.scenario -1
scoreboard players set #prv uhc.gamemode 0
scoreboard players set #uau uhc.gamemode 0
scoreboard players set #aic uhc.gamemode 0

data modify storage uhc:settings gamemode set value '[{"text":"Fate","color":"#FFFFFF","bold":true,"italic":false},{"text":" UHC","color":"#E73F3F","bold":true,"italic":false}]'
scoreboard players add #fte uhc.gamemode 1
execute if score #fte uhc.gamemode matches 0 run scoreboard players set #vanilla uhc.gamemode 1


function uhc:pre_game/menu/load/gamemode/

execute if score #fte uhc.gamemode matches 0 run tellraw @a [{"text":"Fate","color":"#FFFFFF","bold":true},{"text":" UHC","color":"#E73F3F","bold":true},{"text":" désactivé","color":"#FF3F3F","bold":false}]
execute if score #fte uhc.gamemode matches 1 run tellraw @a [{"text":"Fate","color":"#FFFFFF","bold":true},{"text":" UHC","color":"#E73F3F","bold":true},{"text":" activé","color":"#3FE7FF","bold":false}]

execute if score #fte uhc.gamemode matches 0 run scoreboard players remove #ffa uhc.data.display 1
execute if score #fte uhc.gamemode matches 1 run scoreboard players add #ffa uhc.data.display 1
