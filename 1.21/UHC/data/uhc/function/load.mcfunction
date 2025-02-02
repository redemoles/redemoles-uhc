
#> uhc:load
#
# @within			#minecraft:load
# @executed			default context
#
# @description		Function executed when the datapack is loaded
#

# Ajout du tag de convention à Redemoles
tag Redemoles add host
#define storage fte:temp
#define storage nzl
#define storage nzl:temp
#define storage prv:temp
#define storage uhc:best_pve
#define storage uhc:blood_diamond
#define storage uhc:cut_clean
#define storage uhc:go_to_hell
#define storage uhc:sky_high
#define storage uhc:settings
#define storage uhc:spawn
#define storage uhc:temp
#define storage uhc:team
#define storage aic:temp

# Affichage du message de chargement
tellraw @a[tag=host] {"text":"[Loaded UHC 1.21 - v1.2.25w05b - par Redemoles]","color":"#BF00FF"}
tellraw @a[tag=host] {"text":"/function uhc:reload pour démarrer/réinitialiser le datapack\n/datapack disable vanilla\n","color":"#DF7FFF","clickEvent":{"action":"run_command","value":"/gamerule sendCommandFeedback true"}}
