
#> lobby:mini_games/tc/spectators_room/when_join
#
# @within			lobby:mini_games/tc/
# @executed			default context
#
# @description		Joueur détecté entrant dans la salle des spectateurs
#

scoreboard players enable @s lobby.tc.player.click_to_join
scoreboard players set @s lobby.tc.player.click_to_join 0
tag @s add mgs.tc.spec

tellraw @s[scores={uhc.players.lang=1}] [{"text":"Clique ici pour ","color":"#FFFFFF","underlined":true,"bold":true,"click_event":{"action":"run_command","command":"/trigger lobby.tc.player.click_to_join set 1"}},{"text":"entrer","color":"#3FE7FF"},{"text":" dans la chambre\n"}]
tellraw @s[scores={uhc.players.lang=2}] [{"text":"Click here to ","color":"#FFFFFF","underlined":true,"bold":true,"click_event":{"action":"run_command","command":"/trigger lobby.tc.player.click_to_join set 1"}},{"text":"enter","color":"#3FE7FF"},{"text":" the chamber\n"}]
scoreboard players set @s uhc.timer.respawn 0
