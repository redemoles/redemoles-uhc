
#> uhc:pre_game/players_and_teams/reconnect/leave_tc
#
# @within			uhc:pre_game/players_and_teams/reconnect/
# @executed			default context
#
# @description		Joueur reconnecté détecté
#

tag @s remove mgs.tc.player
tag @s remove mgs.tc.finished
tag @s remove mgs.tc.team.01
tag @s remove mgs.tc.team.02
tp @s 0 49 -21.5 0 0

execute if entity @s[scores={uhc.players.lang=1}] run tellraw @s [{"text":"Tu as déconnecté pendant un mini-jeu, tu as été retiré de la chambre.","color":"#FF3F3F"}]
execute if entity @s[scores={uhc.players.lang=2}] run tellraw @s [{"text":"You disconnected during a mini-game, you've been removed from the chamber.","color":"#FF3F3F"}]

function lobby:mini_games/tc/spectators_room/when_joined

function uhc:pre_game/players_and_teams/reset_effects
