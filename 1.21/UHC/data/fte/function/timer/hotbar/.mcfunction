
#> fte:timer/hotbar/
#
# @within			uhc:in_game/timer/tick
#
#
# @description		Configuration du timer 
#

execute store result score #border_size uhc.data.display run worldborder get
scoreboard players operation #border_size uhc.data.display /= #02 uhc.data.numbers
scoreboard players remove #border_size uhc.data.display 1

execute as @a[tag=uhc.spec] if score #Secondes uhc.data.display matches 10.. run title @s actionbar [{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#FFFFFF","bold":true}, {"text":":","color":"#E73F3F"}, {"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"#FFFFFF"}, {"text":" - ","color":"#E73F3F"}, {"score":{"name":"Master","objective":"fte.data.roles"},"color":"#FFFFFF"}, {"text":" Master","color":"#E73F3F"}, {"text":" - ","color":"#E73F3F"}, {"score":{"name":"Servant","objective":"fte.data.roles"},"color":"#FFFFFF"}, {"text":" Servant","color":"#E73F3F"}, {"text":" - ","color":"#E73F3F"}, {"score":{"name":"#border_size","objective":"uhc.data.display"},"color":"#FFFFFF"}, {"text":"/","color":"#E73F3F"}, {"text":"-","color":"#FFFFFF"}, {"score":{"name":"#border_size","objective":"uhc.data.display"},"color":"#FFFFFF"}]
execute as @a[tag=uhc.spec] if score #Secondes uhc.data.display matches 0..9 run title @s actionbar [{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#FFFFFF","bold":true}, {"text":":","color":"#E73F3F"}, {"text":"0","color":"#FFFFFF"}, {"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"#FFFFFF"}, {"text":" - ","color":"#E73F3F"}, {"score":{"name":"Master","objective":"fte.data.roles"},"color":"#FFFFFF"}, {"text":" Master","color":"#E73F3F"}, {"text":" - ","color":"#E73F3F"}, {"score":{"name":"Servant","objective":"fte.data.roles"},"color":"#FFFFFF"}, {"text":" Servant","color":"#E73F3F"}, {"text":" - ","color":"#E73F3F"}, {"score":{"name":"#border_size","objective":"uhc.data.display"},"color":"#FFFFFF"}, {"text":"/","color":"#E73F3F"}, {"text":"-","color":"#FFFFFF"}, {"score":{"name":"#border_size","objective":"uhc.data.display"},"color":"#FFFFFF"}]

execute as @a[tag=uhc.player] run function fte:timer/hotbar/player
