
#> uhc:in_game/scenarios/sky_high/damage
#
# @within			uhc:in_game/scenarios/sky_high/tick
# @executed			default context
#
# @description		Perte de vie pour tous les joueurs ayant passé 30 secondes sous la couche 150
#

scoreboard players set @s uhc.scenario.sky_high.tick 0
scoreboard players add @s uhc.scenario.sky_high.damage 1
damage @s 1

# Msg FRA
tellraw @s[scores={uhc.players.lang=1}] [{"text":"Vous êtes en dessous de y=150 !","color":"#FF3F3F"}]

# Msg ENG
tellraw @s[scores={uhc.players.lang=2}] [{"text":"You are below y=150!","color":"#FF3F3F"}]

execute store result storage uhc:sky_high damage int 1 run scoreboard players get @s uhc.scenario.sky_high.damage
function uhc:in_game/scenarios/sky_high/damage_1 with storage uhc:sky_high
