
#> fte:timer/hotbar/
#
# @within			uhc:in_game/timer/tick
#
#
# @description		Configuration du timer 
#

$execute as @a[tag=!uhc.target.targeter_done,tag=uhc.spec] run title @s actionbar [{"score":{"name":"#minutes","objective":"uhc.data.temp"},"color":"#FFFFFF","bold":true}, {"text":":","color":"#E73F3F"}, {"text":"$(seconds)","color":"#FFFFFF"}, {"score":{"name":"#seconds","objective":"uhc.data.temp"},"color":"#FFFFFF"}, {"text":" - ","color":"#E73F3F"}, {"score":{"name":"Master","objective":"fte.data.roles"},"color":"#FFFFFF"}, {"text":" Master","color":"#E73F3F"}, {"text":" - ","color":"#E73F3F"}, {"score":{"name":"Servant","objective":"fte.data.roles"},"color":"#FFFFFF"}, {"text":" Servant","color":"#E73F3F"}, {"text":" - ","color":"#E73F3F"}, {"score":{"name":"#border_size","objective":"uhc.data.temp"},"color":"#FFFFFF"}, {"text":"/","color":"#E73F3F"}, {"text":"-","color":"#FFFFFF"}, {"score":{"name":"#border_size","objective":"uhc.data.temp"},"color":"#FFFFFF"}]
execute as @a[tag=!uhc.target.targeter_done,tag=uhc.player] run function fte:timer/hotbar/player with storage uhc:temp hotbar
