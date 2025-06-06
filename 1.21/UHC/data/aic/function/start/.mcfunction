
#> aic:start/
#
# @within			uhc:start
# @executed			default context
#
# @description		All Items Rush Start
#

## Config UHC
function aic:start/config
scoreboard players set @a[tag=uhc.player] uhc.players.lives 3
scoreboard players set #lives uhc.players.lives 3
scoreboard objectives setdisplay list aic.data.score
scoreboard objectives setdisplay sidebar aic.team.score
scoreboard players set #death aic.data.end_dragon -1
gamerule doInsomnia true

## Message de démarrage
tellraw @a[scores={uhc.players.lang=061801}] [{"text":"[","color":"#FFFFFF","bold":true},{"text":"All Items ","color":"#3FE7FF"},{"text":"Rush","color":"#FFE73F"},{"text":"]","color":"#FFFFFF"},{"text":" La partie vient de démarrer !","color":"#FFE73F","bold":false}]
tellraw @a[scores={uhc.players.lang=051407}] [{"text":"[","color":"#FFFFFF","bold":true},{"text":"All Items ","color":"#3FE7FF"},{"text":"Rush","color":"#FFE73F"},{"text":"]","color":"#FFFFFF"},{"text":" Game starting now!","color":"#FFE73F","bold":false}]
