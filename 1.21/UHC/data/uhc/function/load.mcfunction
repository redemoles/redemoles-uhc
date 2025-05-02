
#> uhc:load
#
# @within			#minecraft:load
# @executed			default context
#
# @description		Function executed when the datapack is loaded
#

# Ajout du tag de convention à Redemoles
tag @s add host
tag @s add uhc.host

# Affichage du message de chargement
tellraw @a[tag=uhc.host] [{"text":"\n[","color":"#6F6F6F"},{"text":"UHC 25s18c","color":"#FFE73F"},{"text":" - "},{"text":"pour ","color":"#E7E7E7"},{"text":"MC 1.21.5","color":"#3FE7FF"},{"text":" - "},{"text":"par ","color":"#E7E7E7"},{"text":"Redemoles","color":"#CF3FFF"},{"text":"]"}]
tellraw @a[tag=uhc.host] [{"text":"/tag [pseudo] add/remove host >","color":"#CFCFCF","click_event":{"action":"run_command","command":"/gamerule sendCommandFeedback true"}},{"text":" Accès au menu host","color":"#FFFFFF"}]
tellraw @a[tag=uhc.host] [{"text":"/function uhc:reload >","color":"#CFCFCF","click_event":{"action":"run_command","command":"/gamerule sendCommandFeedback true"}},{"text":" Démarrer le datapack / réinitialiser une partie\n","color":"#FFFFFF"}]
