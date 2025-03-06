
#> uhc:pre_game/timer/tick
#
# @within			uhc:tick
# @executed			default context
#
# @description		Commandes pre-game en tick
#

## Chargement du Lobby
execute if score #load lobby.data matches 0 run function lobby:auto/load

## Joueurs
execute as @a run function uhc:pre_game/timer/tick_player
# Mise à jour de l'inventaire (latence anti-spam)
execute if entity @p[scores={uhc.menu.update=9..}] unless entity @p[scores={uhc.menu.update=1..8}] run advancement grant @a only uhc:inventory_menu
execute if entity @p[scores={uhc.menu.update=9..}] unless entity @p[scores={uhc.menu.update=1..8}] run scoreboard players set @a uhc.menu.update 0

## Random team reveal
execute if score #random_team_tick uhc.data.setup matches 0.. run function uhc:pre_game/players_and_teams/random_team/reveal/progressive

## Kill item au sol
kill @e[type=item]
