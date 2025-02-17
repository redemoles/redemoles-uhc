
#> uhc:pre_game/menu/load/gamemode/mls/
#
# @within			uhc:pre_game/menu/selection/gamemode
#
#
# @description		Activation/Désactivation Moles
#

scoreboard players set #vanilla uhc.gamemode 0
scoreboard players set #bhc uhc.gamemode 0
scoreboard players set #bhc bhc.scenario -1
scoreboard players set #dru uhc.gamemode 0
scoreboard players set #fte uhc.gamemode 0
execute if score #mls uhc.gamemode matches 1 run scoreboard players remove #mls uhc.gamemode 2
scoreboard players set #nzl uhc.gamemode 0
scoreboard players set #nzl nzl.scenario -1
scoreboard players set #prv uhc.gamemode 0
scoreboard players set #uau uhc.gamemode 0
scoreboard players set #aic uhc.gamemode 0

data modify storage uhc:settings gamemode set value '[{"text":"Moles","color":"#E73F3F","bold":true}]'
scoreboard players add #mls uhc.gamemode 1
execute if score #mls uhc.gamemode matches 0 run scoreboard players set #vanilla uhc.gamemode 1


function uhc:pre_game/menu/load/gamemode/

execute if score #mls uhc.gamemode matches 0 run tellraw @a [{"text":"Moles","color":"#E73F3F","bold":true},{"text":" désactivé","color":"#FF3F3F","bold":false}]
execute if score #mls uhc.gamemode matches 1 run tellraw @a [{"text":"Moles","color":"#E73F3F","bold":true},{"text":" activé","color":"#3FE7FF","bold":false}]
