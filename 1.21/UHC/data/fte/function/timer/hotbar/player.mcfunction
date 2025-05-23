
#> fte:timer/hotbar/player
#
# @within			fte:timer/hotbar/
#
#
# @description		Configuration du timer 
#

$execute as @s[scores={fte.id.teams=0}] run title @s actionbar [{"score":{"name":"#minutes","objective":"uhc.data.temp"},"color":"#FFFFFF","bold":true}, {"text":":","color":"#E73F3F"}, {"text":"$(seconds)","color":"#FFFFFF"}, {"score":{"name":"#seconds","objective":"uhc.data.temp"},"color":"#FFFFFF"}, {"text":" - ","color":"#E73F3F"}, {"score":{"name":"Master","objective":"fte.data.roles"},"color":"#FFFFFF"}, {"text":" Master","color":"#E73F3F"}, {"text":" - ","color":"#E73F3F"}, {"score":{"name":"Servant","objective":"fte.data.roles"},"color":"#FFFFFF"}, {"text":" Servant","color":"#E73F3F"}, {"text":" - ","color":"#E73F3F"}, {"score":{"name":"#border_size","objective":"uhc.data.temp"},"color":"#FFFFFF"}, {"text":"/","color":"#E73F3F"}, {"text":"-","color":"#FFFFFF"}, {"score":{"name":"#border_size","objective":"uhc.data.temp"},"color":"#FFFFFF"}]
execute as @s[scores={fte.id.teams=1}] run function fte:timer/hotbar/servant/archer with storage uhc:temp hotbar
execute as @s[scores={fte.id.teams=2}] run function fte:timer/hotbar/servant/assassin with storage uhc:temp hotbar
execute as @s[scores={fte.id.teams=3}] run function fte:timer/hotbar/servant/berserker with storage uhc:temp hotbar
execute as @s[scores={fte.id.teams=4}] run function fte:timer/hotbar/servant/caster with storage uhc:temp hotbar
execute as @s[scores={fte.id.teams=5}] run function fte:timer/hotbar/servant/lancer with storage uhc:temp hotbar
execute as @s[scores={fte.id.teams=6}] run function fte:timer/hotbar/servant/rider with storage uhc:temp hotbar
execute as @p[scores={fte.id.teams=7}] run function fte:timer/hotbar/ruler/ with storage uhc:temp hotbar
execute as @s[scores={fte.id.teams=8}] run function fte:timer/hotbar/servant/saber with storage uhc:temp hotbar
execute as @s[scores={fte.id.teams=9}] run function fte:timer/hotbar/servant/shielder with storage uhc:temp hotbar
