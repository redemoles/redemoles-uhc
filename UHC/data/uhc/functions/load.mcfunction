
#> uhc:load
#
# @within			#minecraft:load
# @executed			default context
#
# @description		Function executed when the datapack is loaded
#

# Ajout du tag de convention à Redemoles
tag Redemoles add Host
#define storage uhc:temp
#define storage uhc:team
#define storage uhc:best_pve

# Affichage du message de chargement
tellraw @a[tag=Host] {"text":"[Loaded UHC 1.20 - v1.1.1 - par Redemoles]","color":"#BF00FF"}
tellraw @a[tag=Host] {"text":"/function uhc:reload pour démarrer/réinitialiser le datapack\n/datapack disable vanilla\n→ Seulement si [data] de Redemoles installé\n","color":"#DF7FFF","clickEvent":{"action":"run_command","value":"/gamerule sendCommandFeedback true"}}
