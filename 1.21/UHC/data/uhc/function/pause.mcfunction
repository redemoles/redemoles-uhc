
#> uhc:pause
#
# @within			
# @executed			default context
#
# @description		Mettre le jeu en pause
#

scoreboard players add #pause uhc.data.setup 1
execute if score #pause uhc.data.setup matches 1 run tellraw @s {"text":"Remake /function uhc:pause to unpause\nIf Worldborder is shrinking, it will not stop","color":"#BF00FF"}
execute if score #pause uhc.data.setup matches 2 run scoreboard players set #pause uhc.data.setup 0
