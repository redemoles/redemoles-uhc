
#> uhc:pre_game/players_and_teams/new_players
#
# @within			uhc:pre_game/timer/tick
# @executed			default context
#
# @description		Formation des équipes et effets à donner au spawn
#

## Mise au lobby des joueurs
tag @s remove uhc.player
tag @s remove uhc.player.dead
tag @s remove test
tag @s remove players.menu.settings
tag @s remove uhc.random_team.in_a_team
tag @s add players.menu.teams
tag @s add uhc.spec
tag @s remove uhc.scenario.sound_paranoia.on
execute if score #lobby lobby.data matches 0 run tp @s 0 305 0 0 0
execute if score #lobby lobby.data matches 1.. run tp @s 0 293 0 0 0
gamemode adventure @s
clear @s
title @s reset
scoreboard players set @s uhc.players.online 1
scoreboard players set @s uhc.players.lang 1
scoreboard players set @s uhc.id.random_teams 0
execute as @s[tag=host] run function uhc:pre_game/menu/reload/host_menu
execute as @s[tag=!host] run function uhc:pre_game/menu/reload/players_menu

# Reset effets
effect clear @s
effect give @s minecraft:absorption 1 1 true
attribute @s minecraft:max_absorption base set 0
attribute @s minecraft:max_health base set 20
attribute @s minecraft:jump_strength base set 0.42
attribute @s minecraft:movement_speed base set 0.10000000149011612
attribute @s minecraft:attack_damage base set 1
attribute @s minecraft:attack_speed base set 4
attribute @s minecraft:knockback_resistance base set 0
attribute @s minecraft:scale base set 1.0
attribute @s minecraft:fall_damage_multiplier base set 0.0
attribute @s minecraft:submerged_mining_speed base set 0.2
effect give @s minecraft:saturation infinite 0 true
effect give @s minecraft:fire_resistance infinite 0 true
effect give @s minecraft:resistance infinite 4 true
effect give @s minecraft:weakness infinite 4 true
effect give @s minecraft:instant_health infinite 1 true

advancement revoke @s everything
experience set @s 0 levels
experience set @s 0 points
