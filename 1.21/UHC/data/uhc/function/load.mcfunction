
#> uhc:load
#
# @within			#minecraft:load
# @executed			default context
#
# @description		Function executed when the datapack is loaded
#

# Ajout du tag de convention à Redemoles
tag Redemoles add host

# Affichage du message de chargement
tellraw @a[tag=host] {"text":"[Loaded UHC 1.21.4 - v25w09b - par Redemoles]","color":"#BF00FF"}
tellraw @a[tag=host] {"text":"/function uhc:reload pour démarrer/réinitialiser le datapack\n","color":"#DF7FFF","clickEvent":{"action":"run_command","value":"/gamerule sendCommandFeedback true"}}
