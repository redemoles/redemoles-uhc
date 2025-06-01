
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
tag @s remove uhc.player.start_in_the_sky
tag @s remove test
tag @s remove uhc.random_team.in_a_team
tag @s add uhc.spec
tag @s remove uhc.scenario.sound_paranoia.on
execute if score #lobby lobby.structure.data matches 00..09 in uhc:lobby run tp @s 0 65 0 0 0
execute if score #lobby lobby.structure.data matches 10..19 in uhc:lobby run tp @s 0 65 0 0 0
team join 99 @s[tag=!uhc.host]
team join 99.host @s[tag=uhc.host]
gamemode adventure @s
clear @s
title @s reset
scoreboard players set @s uhc.players.lang 061801
scoreboard players set @s uhc.id.random_teams 0

# Réinitialisation des effets
function uhc:pre_game/players_and_teams/reset_effects

# → L'ordre des commandes doit rester comme ça
execute as @s[tag=uhc.host] run function uhc:pre_game/menu/reload/host_menu
execute as @s[tag=!uhc.host] run function uhc:pre_game/menu/reload/players_menu
scoreboard players set @s uhc.players.online 1

## Réinitialisation tags de tous les scénarios
# Best PvE
tag @s remove uhc.scenario.best_pve

advancement revoke @s everything
experience set @s 0 levels
experience set @s 0 points
