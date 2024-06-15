
#> ctm_rez:load
#
# @within			#minecraft:load
# @executed			default context
#
# @description		Function executed when the datapack is loaded
#

# Ajout du tag de convention à Redemoles
tag Redemoles add host
tag _Paulo_ add host
#define storage ctm_rez:temp

# Affichage du message de chargement
tellraw @a[tag=host] {"text":"[CTM Respawn Datapack]","color":"#BF00FF"}
tellraw @a[tag=host] {"text":"Clique ici pour donner un stuff de départ","color":"#DF7FFF","clickEvent":{"action":"run_command","value":"/function ctm_rez:start"}}
tellraw @a[tag=host] {"text":""}

scoreboard objectives add ctm_rez.start dummy
scoreboard objectives add ctm_rez.stuff trigger
scoreboard objectives add ctm_rez.death deathCount "Morts"
scoreboard objectives add ctm_rez.death.temp deathCount
scoreboard objectives setdisplay sidebar ctm_rez.death

gamerule keepInventory false
