
#> fdpuhc:tick
#
# @within			#minecraft:tick
# @executed			default context
#
# @description		Function executed every tick
#

# Join team
execute if score #Minutes fdpuhc.Info matches -1 run function fdpuhc:config/teamjoin

# +1 tick
scoreboard players add #tick fdpuhc.data 1
execute if score #Minutes fdpuhc.Info matches -1 run scoreboard players add #tick_start fdpuhc.data 1
execute if score #tick fdpuhc.data matches 20 run function fdpuhc:second
execute if score #tick_start fdpuhc.data matches 0..160 run function fdpuhc:start/0start

# Message de Hotbar
execute if score #tick fdpuhc.data matches 0.. run title @a actionbar [{"score":{"name":"#Minutes","objective":"fdpuhc.Info"},"color":"aqua","bold":true}, {"text":":","color":"dark_aqua"}, {"score":{"name":"#Secondes","objective":"fdpuhc.Info"},"color":"aqua"}, {"text":" - ","color":"dark_aqua"}, {"score":{"name":"#Joueurs","objective":"fdpuhc.Info"},"color":"aqua"}, {"text":" joueurs","color":"dark_aqua"}]

# Détection d'un joueur mort
execute as @a[scores={fdpuhc.mort=1..1}] run function fdpuhc:timer/mort