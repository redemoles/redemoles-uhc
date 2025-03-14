
#> uhc:start/game_ffa/
#
# @within			uhc:start/setup_players
# @executed			default context
#
# @description		Fonction de configuration de la partie
#

## Téléportation
spreadplayers 0 0 240 960 false @a[tag=uhc.player]
scoreboard players set @a[tag=uhc.player] uhc.players.tp 1

## Id Joueurs et Markers
# Id Joueurs + Summon d'un marker par joueur
scoreboard players set #team uhc.id.teams 0
execute as @a[tag=uhc.player] run function uhc:start/game_ffa/id_players

# Id Markers
scoreboard players set #team uhc.id.teams 0
execute as @e[type=marker,tag=temp] run function uhc:start/game_ffa/id_marker
scoreboard players set #team uhc.id.teams 0

## Nombre d'équipes en jeu
scoreboard players set #team_size uhc.data.setup 1
scoreboard players operation #Teams uhc.data.display = #Joueurs uhc.data.display
scoreboard players operation #Teams uhc.data.setup = #Joueurs uhc.data.display
