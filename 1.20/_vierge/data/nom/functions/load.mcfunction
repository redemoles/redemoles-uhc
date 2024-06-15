
#> _vierge:load
#
# @within			#minecraft:load
# @executed			default context
#
# @description		Function executed when the datapack is loaded
#

# Ajout du tag de convention à Redemoles
tag Redemoles add convention.debug

# Affichage du message de chargement
tellraw @a[tag=convention.debug] {"text":"[Loaded CutClean v1.0.0]","color":"light_purple"}

scoreboard objectives add nom.data dummy