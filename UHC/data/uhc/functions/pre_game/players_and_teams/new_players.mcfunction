
#> uhc:pre_game/players_and_teams/new_players
#
# @within			uhc:pre_game/tick
# @executed			default context
#
# @description		Formation des équipes et effets à donner au spawn
#

## Mise au lobby des joueurs

tag @s add Spec
execute if score #lobby lobby.data matches 0 run tp @s 0 305 0
execute if score #lobby lobby.data matches 1 run tp @s 0 293 0
gamemode adventure @s
effect clear @s
clear @s
execute as @s[tag=Host] run function uhc:pre_game/menu/reload/host_menu
execute as @s[tag=!Host] run function uhc:pre_game/menu/reload/players_menu
attribute @s minecraft:generic.max_health base set 20
effect give @s minecraft:saturation infinite 0 true
effect give @s minecraft:resistance infinite 4 true
effect give @s minecraft:weakness infinite 4 true
effect give @s minecraft:instant_health infinite 1 true
advancement revoke @s everything
experience set @s 0 levels
experience set @s 0 points
scoreboard players set @s uhc.players.online 1
