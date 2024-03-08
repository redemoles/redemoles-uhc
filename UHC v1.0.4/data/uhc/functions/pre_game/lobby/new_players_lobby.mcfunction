
#> uhc:pre_game/lobby/new_players_lobby
#
# @within			uhc:pre_game/tick
# @executed			default context
#
# @description		Formation des équipes et effets à donner au spawn
#

## Mise au lobby des joueurs

scoreboard players set @s uhc.players.hub 1
tag @s add Spec
execute if score #lobby lobby.data matches 0 run tp @s 0 305 0
execute if score #lobby lobby.data matches 1 run tp @s 0 293 0
gamemode adventure @s
effect clear @s
clear @s
execute as @s[tag=Host] run function uhc:pre_game/command_host/reload
effect give @s minecraft:saturation infinite 0 true
effect give @s minecraft:resistance infinite 4 true
effect give @s minecraft:weakness infinite 4 true
effect give @s minecraft:instant_health infinite 1 true
advancement revoke @s everything
experience set @s 0 levels
experience set @s 0 points
