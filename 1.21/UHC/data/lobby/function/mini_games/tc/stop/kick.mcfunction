
#> lobby:mini_games/tc/stop/kick
#
# @within			
# @executed			default context
#
# @description		Exclusion de tous les joueurs de la zone de trial chamber
#

# Retour aux paramètres normaux
tag @s remove mgs.tc.spec
tag @s remove mgs.tc.player
tag @s remove mgs.tc.finished
tag @s remove mgs.tc.team.01
tag @s remove mgs.tc.team.02
tp @s 20 66 -24 0 0

execute if entity @s[scores={uhc.players.lang=061801}] run tellraw @s [{"text":"La chambre a été fermée de force par l'hôte.","color":"#FF3F3F"}]
execute if entity @s[scores={uhc.players.lang=051407}] run tellraw @s [{"text":"The chamber has been forcibly closed by the host.","color":"#FF3F3F"}]

function uhc:pre_game/players_and_teams/reset_effects

# Chargement de l'inventaire
scoreboard players set @s uhc.players.online 0
gamemode adventure @s
execute as @s[tag=uhc.host] run function uhc:pre_game/menu/reload/host_menu
execute as @s[tag=!uhc.host] run function uhc:pre_game/menu/reload/players_menu
scoreboard players set @s uhc.players.online 1
scoreboard players set @s uhc.players.disconnect 0
