
#> uhc:load
#
# @within			#minecraft:load
# @executed			default context
#
# @description		Function executed when the datapack is loaded
#

# Privilège d'host
tag @s add host
tag @s add uhc.host

# Affichage du message aux hosts
tellraw @a[tag=uhc.host,scores={uhc.players.lang=061801}] [{"text":"\n[","color":"#6F6F6F","click_event":{"action":"run_command","command":"/gamerule sendCommandFeedback true"}},{"text":"UHC 25s23a","color":"#FFE73F"},{"text":" - "},{"text":"pour ","color":"#E7E7E7"},{"text":"MC 1.21.5","color":"#3FE7FF"},{"text":" - "},{"text":"par ","color":"#E7E7E7"},{"text":"Redemoles","color":"#CF3FFF"},{"text":"]"},{"text":"\n/tag [pseudo] add/remove host >","color":"#CFCFCF"},{"text":" Accès au menu host","color":"#FFFFFF"},{"text":"\n/function uhc:reload >","color":"#CFCFCF"},{"text":" Charger le datapack / réinitialiser une partie","color":"#FFFFFF"},{"text":"\n/function uhc:reload/full >","color":"#CFCFCF"},{"text":" Réinitialisation complète du datapack\n","color":"#FFFFFF"}]
tellraw @a[tag=uhc.host,scores={uhc.players.lang=051407}] [{"text":"\n[","color":"#6F6F6F","click_event":{"action":"run_command","command":"/gamerule sendCommandFeedback true"}},{"text":"UHC 25s23a","color":"#FFE73F"},{"text":" - "},{"text":"for ","color":"#E7E7E7"},{"text":"MC 1.21.5","color":"#3FE7FF"},{"text":" - "},{"text":"by ","color":"#E7E7E7"},{"text":"Redemoles","color":"#CF3FFF"},{"text":"]"},{"text":"\n/tag [nickname] add/remove host >","color":"#CFCFCF"},{"text":" Access to host menu","color":"#FFFFFF"},{"text":"\n/function uhc:reload >","color":"#CFCFCF"},{"text":" Load the datapack / reset a game","color":"#FFFFFF"},{"text":"\n/function uhc:reload/full >","color":"#CFCFCF"},{"text":" Full reset of the datapack\n","color":"#FFFFFF"}]
