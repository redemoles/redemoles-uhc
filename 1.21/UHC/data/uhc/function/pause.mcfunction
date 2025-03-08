
#> uhc:pause
#
# @within			
# @executed			default context
#
# @description		Mettre le jeu en pause
#

scoreboard players add #pause uhc.data.setup 1
execute if score #pause uhc.data.setup matches 1 run tellraw @s[scores={uhc.players.lang=1}] {"text":"Refaire /function uhc:pause pour reprendre\nSi la bordure du monde est en cours de réduction, cette commande ne fonctionne pas","color":"#BF00FF"}
execute if score #pause uhc.data.setup matches 1 run tellraw @s[scores={uhc.players.lang=2}] {"text":"Remake /function uhc:pause to unpause\nIf world border is shrinking, it will not stop","color":"#BF00FF"}
execute if score #pause uhc.data.setup matches 2 run scoreboard players set #pause uhc.data.setup 0
