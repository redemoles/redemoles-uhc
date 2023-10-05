
#> uhc:load
#
# @within			#minecraft:load
# @executed			default context
#
# @description		Function executed when the datapack is loaded
#

# Ajout du tag de convention à Redemoles
tag Redemoles add convention.debug

# Affichage du message de chargement
tellraw @a[tag=convention.debug] {"text":"[Loaded UHC 1.20 - v1.0.2 - par Redemoles]","color":"light_purple"}
tellraw @a[tag=convention.debug] {"text":"/function uhc:reload pour démarrer/réinitialiser le datapack (exécuter la commande une 2e fois si le lobby n'est pas généré)","color":"aqua"}