
#> fte:timer/hotbar/player
#
# @within			fte:timer/hotbar/
#
#
# @description		Configuration du timer 
#

execute as @s[scores={fte.id.teams=0}] if score #seconds uhc.data.temp matches 10.. run title @s actionbar [{"score":{"name":"#minutes","objective":"uhc.data.temp"},"color":"#FFFFFF","bold":true}, {"text":":","color":"#E73F3F"}, {"score":{"name":"#seconds","objective":"uhc.data.temp"},"color":"#FFFFFF"}, {"text":" - ","color":"#E73F3F"}, {"score":{"name":"Master","objective":"fte.data.roles"},"color":"#FFFFFF"}, {"text":" Master","color":"#E73F3F"}, {"text":" - ","color":"#E73F3F"}, {"score":{"name":"Servant","objective":"fte.data.roles"},"color":"#FFFFFF"}, {"text":" Servant","color":"#E73F3F"}, {"text":" - ","color":"#E73F3F"}, {"score":{"name":"#border_size","objective":"uhc.data.temp"},"color":"#FFFFFF"}, {"text":"/","color":"#E73F3F"}, {"text":"-","color":"#FFFFFF"}, {"score":{"name":"#border_size","objective":"uhc.data.temp"},"color":"#FFFFFF"}]
execute as @s[scores={fte.id.teams=0}] if score #seconds uhc.data.temp matches 0..9 run title @s actionbar [{"score":{"name":"#minutes","objective":"uhc.data.temp"},"color":"#FFFFFF","bold":true}, {"text":":","color":"#E73F3F"}, {"text":"0","color":"#FFFFFF"}, {"score":{"name":"#seconds","objective":"uhc.data.temp"},"color":"#FFFFFF"}, {"text":" - ","color":"#E73F3F"}, {"score":{"name":"Master","objective":"fte.data.roles"},"color":"#FFFFFF"}, {"text":" Master","color":"#E73F3F"}, {"text":" - ","color":"#E73F3F"}, {"score":{"name":"Servant","objective":"fte.data.roles"},"color":"#FFFFFF"}, {"text":" Servant","color":"#E73F3F"}, {"text":" - ","color":"#E73F3F"}, {"score":{"name":"#border_size","objective":"uhc.data.temp"},"color":"#FFFFFF"}, {"text":"/","color":"#E73F3F"}, {"text":"-","color":"#FFFFFF"}, {"score":{"name":"#border_size","objective":"uhc.data.temp"},"color":"#FFFFFF"}]

execute as @s[scores={fte.id.teams=1}] run function fte:timer/hotbar/servant/archer

execute as @s[scores={fte.id.teams=2}] run function fte:timer/hotbar/servant/assassin

execute as @s[scores={fte.id.teams=3}] run function fte:timer/hotbar/servant/berserker

execute as @s[scores={fte.id.teams=4}] run function fte:timer/hotbar/servant/caster

execute as @s[scores={fte.id.teams=5}] run function fte:timer/hotbar/servant/lancer

execute as @s[scores={fte.id.teams=6}] run function fte:timer/hotbar/servant/rider

execute as @p[scores={fte.id.teams=7}] run function fte:timer/hotbar/ruler/

execute as @s[scores={fte.id.teams=8}] run function fte:timer/hotbar/servant/saber

execute as @s[scores={fte.id.teams=9}] run function fte:timer/hotbar/servant/shielder
