
#> lobby:mini_games/tc/timer/end
#
# @within			lobby:mini_games/tc/
# @executed			default context
#
# @description		Fin d'un mini-jeu
#

scoreboard players remove #timer_end_tick lobby.tc.data 1

# Suppression des équipes
tag @a remove mgs.tc.team.01
tag @a remove mgs.tc.team.02

# Affiche du résultat
execute if score #timer_end_tick lobby.tc.data matches 80 if entity @p[tag=mgs.tc.finished] as @a[scores={uhc.players.lang=1}] unless entity @s[tag=!mgs.tc.player,tag=!mgs.tc.spec] run tellraw @s [{"text":""},{"text":"Fin du mini-jeu !","color":"#FFFFFF"},{"text":"\nPoint gagné par "},{"selector":"@a[tag=mgs.tc.finished]"}]
execute if score #timer_end_tick lobby.tc.data matches 80 if entity @p[tag=mgs.tc.finished] as @a[scores={uhc.players.lang=2}] unless entity @s[tag=!mgs.tc.player,tag=!mgs.tc.spec] run tellraw @s [{"text":""},{"text":"End of the mini-game!","color":"#FFFFFF"},{"text":"\nPoint gained by "},{"selector":"@a[tag=mgs.tc.finished]"}]
execute if score #timer_end_tick lobby.tc.data matches 80 unless entity @p[tag=mgs.tc.finished] as @a[scores={uhc.players.lang=1}] unless entity @s[tag=!mgs.tc.player,tag=!mgs.tc.spec] run tellraw @s [{"text":""},{"text":"Fin du mini-jeu !","color":"#FFFFFF"},{"text":"\nPersonne n'a gagné de point."}]
execute if score #timer_end_tick lobby.tc.data matches 80 unless entity @p[tag=mgs.tc.finished] as @a[scores={uhc.players.lang=2}] unless entity @s[tag=!mgs.tc.player,tag=!mgs.tc.spec] run tellraw @s [{"text":""},{"text":"End of the mini-game!","color":"#FFFFFF"},{"text":"\nNobody won a point."}]
execute if score #timer_end_tick lobby.tc.data matches 80 as @a run tag @s remove mgs.tc.finished

# Suppression de l'inventaire
execute if score #timer_end_tick lobby.tc.data matches 80 as @a[tag=mgs.tc.player,tag=!mgs.tc.spec] run clear @s

execute if score #timer_end_tick lobby.tc.data matches 80 as @a[tag=mgs.tc.player] run function lobby:mini_games/tc/timer/start_effects
