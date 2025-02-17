
#> uhc:pre_game/menu/load/gamemode/prv/
#
# @within			uhc:pre_game/menu/selection/gamemode
#
#
# @description		Activation/Désactivation Ultra Arrow UHC
#

scoreboard players set #vanilla uhc.gamemode 0
scoreboard players set #bhc uhc.gamemode 0
scoreboard players set #bhc bhc.scenario -1
scoreboard players set #dru uhc.gamemode 0
scoreboard players set #fte uhc.gamemode 0
scoreboard players set #mls uhc.gamemode 0
scoreboard players set #nzl uhc.gamemode 0
scoreboard players set #nzl nzl.scenario -1
execute if score #prv uhc.gamemode matches 1 run scoreboard players remove #prv uhc.gamemode 2
scoreboard players set #uau uhc.gamemode 0
scoreboard players set #aic uhc.gamemode 0

data modify storage uhc:settings gamemode set value '[{"text":"P","color":"#3F3FFF","bold":true},{"text":"R","color":"#FF3F3F","bold":true},{"text":"V","color":"#3FCF3F","bold":true},{"text":" UHC","color":"#FFFFFF","bold":true}]'
scoreboard players add #prv uhc.gamemode 1
execute if score #prv uhc.gamemode matches 0 run scoreboard players set #vanilla uhc.gamemode 1


function uhc:pre_game/menu/load/gamemode/

execute if score #prv uhc.gamemode matches 0 run tellraw @a [{"text":"P","color":"#3F3FFF","bold":true},{"text":"R","color":"#FF3F3F","bold":true},{"text":"V","color":"#3FCF3F","bold":true},{"text":" UHC","color":"#FFFFFF","bold":true},{"text":" désactivé","color":"#FF3F3F","bold":false}]
execute if score #prv uhc.gamemode matches 1 run tellraw @a [{"text":"P","color":"#3F3FFF","bold":true},{"text":"R","color":"#FF3F3F","bold":true},{"text":"V","color":"#3FCF3F","bold":true},{"text":" UHC","color":"#FFFFFF","bold":true},{"text":" activé","color":"#3FE7FF","bold":false}]
