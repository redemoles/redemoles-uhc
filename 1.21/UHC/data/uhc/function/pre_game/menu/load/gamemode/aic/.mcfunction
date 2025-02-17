
#> uhc:pre_game/menu/load/gamemode/aic/
#
# @within			uhc:pre_game/menu/selection/gamemode
#
#
# @description		Activation/Désactivation All Item Rush
#

scoreboard players set #vanilla uhc.gamemode 0
scoreboard players set #bhc uhc.gamemode 0
scoreboard players set #bhc bhc.scenario -1
scoreboard players set #dru uhc.gamemode 0
scoreboard players set #fte uhc.gamemode 0
scoreboard players set #mls uhc.gamemode 0
scoreboard players set #nzl uhc.gamemode 0
scoreboard players set #nzl nzl.scenario -1
scoreboard players set #prv uhc.gamemode 0
scoreboard players set #uau uhc.gamemode 0
execute if score #aic uhc.gamemode matches 1 run scoreboard players remove #aic uhc.gamemode 2

data modify storage uhc:settings gamemode set value '[{"text":"All Items","color":"#3FE7FF","bold":true,"italic":false},{"text":" Rush","color":"#FFE73F","bold":true,"italic":false}]'
scoreboard players add #aic uhc.gamemode 1
execute if score #aic uhc.gamemode matches 0 run scoreboard players set #vanilla uhc.gamemode 1


function uhc:pre_game/menu/load/gamemode/

execute if score #aic uhc.gamemode matches 0 run tellraw @a [{"text":"All Items","color":"#3FE7FF","bold":true},{"text":" Rush","color":"#FFE73F","bold":true},{"text":" désactivé","color":"#FF3F3F","bold":false}]
execute if score #aic uhc.gamemode matches 1 run tellraw @a [{"text":"All Items","color":"#3FE7FF","bold":true},{"text":" Rush","color":"#FFE73F","bold":true},{"text":" activé","color":"#3FE7FF","bold":false}]
