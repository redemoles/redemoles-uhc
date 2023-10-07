
#> uhc:start
#
# @within			uhc:load
# @executed			default context
#
# @description		Fonction de configuration de la partie
#

## Création de scoreboard

scoreboard objectives remove uhc.Kills
scoreboard objectives remove uhc.minutes
scoreboard objectives add uhc.mort deathCount
scoreboard objectives add uhc.Kills playerKillCount "Kills"
scoreboard objectives add uhc.kill playerKillCount
scoreboard objectives add uhc.data dummy
scoreboard objectives add uhc.minutes dummy "Minutes jouées"

scoreboard objectives setdisplay sidebar

## Auto-set de la partie

scoreboard players set #tick uhc.data 0
scoreboard players set #second uhc.data 0
function uhc:config/0config1