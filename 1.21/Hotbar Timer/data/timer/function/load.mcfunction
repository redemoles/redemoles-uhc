
#> timer:load
#
# @within			#minecraft:load
# @executed			default context
#
# @description		Function executed when the datapack is loaded
#

# Ajout du tag de convention à Redemoles
tag Redemoles add host

# Affichage du message de chargement
tellraw @a[tag=host] {"text":"[Hotbar Timer Datapack - par Redemoles]","color":"#BF00FF"}
#tellraw @a[tag=host] {"text":"Clique ici pour démarrer le timer","color":"#DF7FFF","click_event":{"action":"run_command","command":"/function timer:start"}}
tellraw @a[tag=host] {"text":""}

scoreboard objectives add timer.data dummy
execute unless score tick timer.data matches 0.. run function timer:start
