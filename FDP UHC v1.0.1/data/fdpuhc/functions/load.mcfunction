
#> fdpuhc:load
#
# @within			#minecraft:load
# @executed			default context
#
# @description		Function executed when the datapack is loaded
#

# Ajout du tag de convention à Redemoles
tag Redemoles add convention.debug

# Affichage du message de chargement
tellraw @a[tag=convention.debug] {"text":"[Loaded FDP UHC v1.0.1]","color":"light_purple"}

## Création des équipes
tellraw @a[tag=convention.debug] {"text":"/function fdpuhc:reload pour démarrer/réinitialiser le datapack","color":"aqua"}