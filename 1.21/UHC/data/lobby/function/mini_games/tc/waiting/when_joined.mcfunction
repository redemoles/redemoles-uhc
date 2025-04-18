
#> lobby:mini_games/tc/waiting/when_joined
#
# @within			lobby:mini_games/tc/
# @executed			default context
#
# @description		Joueur détecté voulant entrer dans la chambre
#

scoreboard players enable @s lobby.tc.player.click_to_join
scoreboard players set @s lobby.tc.player.click_to_join 0


execute if entity @s[scores={uhc.players.lang=1},tag=!mgs.tc.spec,tag=!mgs.tc.player] run tellraw @s [{"text":"Tu dois être dans la salle des spectateurs pour rejoindre la chambre.","color":"#FF3F3F"}]
execute if entity @s[scores={uhc.players.lang=2},tag=!mgs.tc.spec,tag=!mgs.tc.player] run tellraw @s [{"text":"You need to be in the spectators room to join the chamber.","color":"#FF3F3F"}]

execute if entity @s[scores={uhc.players.lang=1},tag=mgs.tc.spec,tag=mgs.tc.player] run tellraw @s [{"text":"Tu es déjà dans la liste d'attente pour jouer.","color":"#FF3F3F"}]
execute if entity @s[scores={uhc.players.lang=2},tag=mgs.tc.spec,tag=mgs.tc.player] run tellraw @s [{"text":"You're already on the waiting list to play.","color":"#FF3F3F"}]

execute if entity @s[tag=!mgs.tc.spec] run return fail

execute if entity @s[scores={uhc.players.lang=1},tag=mgs.tc.spec,tag=!mgs.tc.player] run tellraw @s [{"text":"Tu es dans la liste d'attente pour rejoindre la chambre.","color":"#3FE7FF"}]
execute if entity @s[scores={uhc.players.lang=2},tag=mgs.tc.spec,tag=!mgs.tc.player] run tellraw @s [{"text":"You're in the waiting list to join the chamber.","color":"#3FE7FF"}]

execute if entity @s[scores={uhc.players.lang=1}] run tellraw @s [{"text":"Clique ici pour ","color":"#FFFFFF","underlined":true,"bold":true,"click_event":{"action":"run_command","command":"/trigger lobby.tc.player.click_to_join set -1"}},{"text":"quitter","color":"#FF3F3F"},{"text":" la liste d'attente ou la chambre\n"}]
execute if entity @s[scores={uhc.players.lang=2}] run tellraw @s [{"text":"Click here to ","color":"#FFFFFF","underlined":true,"bold":true,"click_event":{"action":"run_command","command":"/trigger lobby.tc.player.click_to_join set -1"}},{"text":"leave","color":"#FF3F3F"},{"text":" the waiting list or the chamber\n"}]

tag @s add mgs.tc.player
