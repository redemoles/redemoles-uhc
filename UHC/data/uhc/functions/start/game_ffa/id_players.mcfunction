
#> uhc:start/game_ffa/id_players
#
# @within			uhc:start/setup_players
# @executed			default context
#
# @description		Fonction de configuration de la partie
#

# Id de joueur
scoreboard players add #next_id uhc.id.players 1
scoreboard players operation @s uhc.id.players = #next_id uhc.id.players
scoreboard players operation @s uhc.id.teams = @s uhc.id.players
summon marker 1 1 1 {Tags:["temp","BHC","UHC"]}
team leave @s
