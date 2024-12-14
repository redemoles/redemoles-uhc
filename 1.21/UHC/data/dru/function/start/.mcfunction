
#> dru:start/
#
# @within			uhc:start/setup_uhc
#
#
# @description		Fate UHC Start
#

## Config UHC
function dru:start/config

scoreboard players operation #moles dru.moles.numbers = #Joueurs uhc.data.setup
scoreboard players add #moles dru.moles.numbers 2
scoreboard players operation #moles dru.moles.numbers /= #04 uhc.data.numbers

## Attribution de rôles
function dru:start/set_moles

## Message start
tellraw @a[scores={uhc.players.lang=1}] [{"text":"[","color":"#DFC300","bold":true},{"text":"Dragon","color":"#5F2FBF"},{"text":" UHC","color":"#FFE73F"},{"text":"]","color":"#DFC300"},{"text":" La partie vient de démarrer !\n","color":"#FFE73F","bold":true}]
tellraw @a[scores={uhc.players.lang=2}] [{"text":"[","color":"#DFC300","bold":true},{"text":"Dragon","color":"#5F2FBF"},{"text":" UHC","color":"#FFE73F"},{"text":"]","color":"#DFC300"},{"text":" Game starting now!\n","color":"#FFE73F","bold":true}]
