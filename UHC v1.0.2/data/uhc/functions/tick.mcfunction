
#> uhc:tick
#
# @within			#minecraft:tick
# @executed			default context
#
# @description		Function executed every tick
#

# Join team
execute if score #Minutes uhc.Info matches -1 run function uhc:config/teamjoin

# +1 tick
scoreboard players add #tick uhc.data 1
execute if score #Minutes uhc.Info matches -1 run scoreboard players add #tick_start uhc.data 1
execute if score #tick uhc.data matches 20 run function uhc:second
execute if score #tick_start uhc.data matches 0..160 run function uhc:start/0start

# Message de Hotbar
execute if score #tick uhc.data matches 0.. run title @a actionbar [{"score":{"name":"#Minutes","objective":"uhc.Info"},"color":"aqua","bold":true}, {"text":":","color":"dark_aqua"}, {"score":{"name":"#Secondes","objective":"uhc.Info"},"color":"aqua"}, {"text":" - ","color":"dark_aqua"}, {"score":{"name":"#Joueurs","objective":"uhc.Info"},"color":"aqua"}, {"text":" joueurs","color":"dark_aqua"}]

# Détection d'un joueur mort
execute as @a[scores={uhc.mort=1..1}] run function uhc:timer/mort