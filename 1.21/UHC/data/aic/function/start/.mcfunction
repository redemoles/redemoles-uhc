
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
tellraw @a[scores={uhc.players.lang=1}] [{"text":"\n[","color":"#DFC300","bold":true},{"text":"All Items ","color":"#3FE7FF"},{"text":"Rush","color":"#2FAFBF"},{"text":"]","color":"#DFC300"},{"text":" La partie vient de démarrer !","color":"#FFE73F","bold":true}]
tellraw @a[scores={uhc.players.lang=2}] [{"text":"\n[","color":"#DFC300","bold":true},{"text":"All Items ","color":"#3FE7FF"},{"text":"Rush","color":"#2FAFBF"},{"text":"]","color":"#DFC300"},{"text":" Game starting now!","color":"#FFE73F","bold":true}]
