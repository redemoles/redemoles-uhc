
#> uhc:pre_game/players_and_teams/reconnect/
#
# @within			uhc:pre_game/timer/tick_player
# @executed			default context
#
# @description		Joueur reconnecté détecté
#

# Mini-jeux
execute if entity @s[tag=mgs.tc.spec] run function lobby:mini_games/tc/spectators_room/when_joined
execute if entity @s[tag=mgs.tc.player] run function uhc:pre_game/players_and_teams/reconnect/leave_tc

# Chargement de l'inventaire
scoreboard players set @s uhc.players.online 0
execute as @s[tag=host] run function uhc:pre_game/menu/reload/host_menu
execute as @s[tag=!host] run function uhc:pre_game/menu/reload/players_menu
scoreboard players set @s uhc.players.online 1
scoreboard players set @s uhc.players.disconnect 0

# Si déconnexion pendant la préparation des points d'apparition
execute as @s[scores={uhc.spawn.check=0..}] run scoreboard players set @s uhc.id.spawns_check -2
