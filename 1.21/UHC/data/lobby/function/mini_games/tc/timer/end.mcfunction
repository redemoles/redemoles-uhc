
#> lobby:mini_games/tc/timer/end
#
# @within			lobby:mini_games/tc/
# @executed			default context
#
# @description		Fin d'un mini-jeu
#

scoreboard players remove #timer_end_tick lobby.tc.data 1
scoreboard players set @a[tag=mgs.tc.player] uhc.timer.respawn 0
scoreboard players set @a[tag=mgs.tc.player] uhc.players.death 0

execute if score #playing_memory_build lobby.tc.data matches 1 run function lobby:mini_games/tc/timer/end_remove_wall
execute if score #playing_puzzle lobby.tc.data matches 1 run function lobby:mini_games/tc/timer/end_remove_wall

# Suppression des équipes
tag @a remove mgs.tc.team.01
tag @a remove mgs.tc.team.02

# Affiche du résultat
execute if score #timer_end_tick lobby.tc.data matches 80 if entity @p[tag=mgs.tc.finished] as @a[scores={uhc.players.lang=1}] unless entity @s[tag=!mgs.tc.player,tag=!mgs.tc.spec] run tellraw @s [{"text":""},{"text":"Fin du mini-jeu !","color":"#FFFFFF"},{"text":"\nPoint gagné par "},{"selector":"@a[tag=mgs.tc.finished]"}]
execute if score #timer_end_tick lobby.tc.data matches 80 if entity @p[tag=mgs.tc.finished] as @a[scores={uhc.players.lang=2}] unless entity @s[tag=!mgs.tc.player,tag=!mgs.tc.spec] run tellraw @s [{"text":""},{"text":"End of the mini-game!","color":"#FFFFFF"},{"text":"\nPoint gained by "},{"selector":"@a[tag=mgs.tc.finished]"}]
execute if score #timer_end_tick lobby.tc.data matches 80 unless entity @p[tag=mgs.tc.finished] as @a[scores={uhc.players.lang=1}] unless entity @s[tag=!mgs.tc.player,tag=!mgs.tc.spec] run tellraw @s [{"text":""},{"text":"Fin du mini-jeu !","color":"#FFFFFF"},{"text":"\nPersonne n'a gagné de point."}]
execute if score #timer_end_tick lobby.tc.data matches 80 unless entity @p[tag=mgs.tc.finished] as @a[scores={uhc.players.lang=2}] unless entity @s[tag=!mgs.tc.player,tag=!mgs.tc.spec] run tellraw @s [{"text":""},{"text":"End of the mini-game!","color":"#FFFFFF"},{"text":"\nNobody won a point."}]
execute if score #timer_end_tick lobby.tc.data matches 80 as @a run tag @s remove mgs.tc.finished

# Message pour quitter
execute if score #timer_end_tick lobby.tc.data matches 80 as @a[scores={uhc.players.lang=1}] unless entity @s[tag=!mgs.tc.player,tag=!mgs.tc.spec] run tellraw @s [{"text":"\nClique ici pour ","color":"#FFFFFF","underlined":true,"bold":true,"click_event":{"action":"run_command","command":"/trigger lobby.tc.player.click_to_join set -1"}},{"text":"quitter","color":"#FF3F3F"},{"text":" la chambre\n"}]
execute if score #timer_end_tick lobby.tc.data matches 80 as @a[scores={uhc.players.lang=2}] unless entity @s[tag=!mgs.tc.player,tag=!mgs.tc.spec] run tellraw @s [{"text":"\nClick here to ","color":"#FFFFFF","underlined":true,"bold":true,"click_event":{"action":"run_command","command":"/trigger lobby.tc.player.click_to_join set -1"}},{"text":"leave","color":"#FF3F3F"},{"text":" the chamber\n"}]

# Suppression de l'inventaire
execute if score #timer_end_tick lobby.tc.data matches 80 as @a[tag=mgs.tc.player,tag=!mgs.tc.spec] run clear @s

execute if score #timer_end_tick lobby.tc.data matches 80 as @a[tag=mgs.tc.player] run effect clear @s
execute if score #timer_end_tick lobby.tc.data matches 80 as @a[tag=mgs.tc.player] run function lobby:mini_games/tc/timer/start_effects
