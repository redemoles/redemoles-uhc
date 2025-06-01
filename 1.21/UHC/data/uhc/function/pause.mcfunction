
#> uhc:pause
#
# @within			
# @executed			default context
#
# @description		Mettre le jeu en pause
#

scoreboard players add #pause uhc.data.setup 1
execute if score #pause uhc.data.setup matches 1 run tellraw @s[scores={uhc.players.lang=061801}] [{"text":"Refaire ","color":"#FFFFFF"},{"text":"/function uhc:pause","color":"#CFCFCF"},{"text":" pour reprendre\nSi la bordure du monde est en cours de réduction, cette commande ne fonctionne pas","color":"#FFFFFF"}]
execute if score #pause uhc.data.setup matches 1 run tellraw @s[scores={uhc.players.lang=051407}] [{"text":"Redo ","color":"#FFFFFF"},{"text":"/function uhc:pause","color":"#CFCFCF"},{"text":" to unpause\nIf world border is shrinking, it will not stop","color":"#FFFFFF"}]
execute if score #pause uhc.data.setup matches 2 run scoreboard players set #pause uhc.data.setup 0
