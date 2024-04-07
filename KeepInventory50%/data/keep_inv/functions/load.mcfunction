
#> uhc:load
#
# @within			#minecraft:load
# @executed			default context
#
# @description		Function executed when the datapack is loaded
#

# Ajout du tag de convention à Redemoles
tag Redemoles add Host
#define storage keep_inv:temp

# Affichage du message de chargement
tellraw @a[tag=Host] {"text":"[Keep Inventory 50% - par Redemoles]","color":"#BF00FF"}

scoreboard objectives add keep_inv.death deathCount
scoreboard objectives add keep_inv.death.temp deathCount
scoreboard objectives setdisplay sidebar keep_inv.death
