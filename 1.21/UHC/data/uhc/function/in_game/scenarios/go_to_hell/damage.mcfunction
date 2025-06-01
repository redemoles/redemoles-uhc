
#> uhc:in_game/scenarios/go_to_hell/damage
#
# @within			uhc:in_game/scenarios/go_to_hell/tick
# @executed			default context
#
# @description		Perte de vie pour tous les joueurs ayant passé 30 secondes hors du Nether
#

scoreboard players set @s uhc.scenario.go_to_hell.tick 0
scoreboard players add @s uhc.scenario.go_to_hell.damage 1
damage @s 1

# Msg FRA
tellraw @s[scores={uhc.players.lang=061801}] [{"text":"Vous n'êtes pas dans le Nether !","color":"#FF3F3F"}]

# Msg ENG
tellraw @s[scores={uhc.players.lang=051407}] [{"text":"You are not in the Nether!","color":"#FF3F3F"}]

execute store result storage uhc:go_to_hell damage int 1 run scoreboard players get @s uhc.scenario.go_to_hell.damage
function uhc:in_game/scenarios/go_to_hell/damage_1 with storage uhc:go_to_hell
