
#> uhc:in_game/players_settings/death/
#
# @within			uhc:in_game/timer/tick
# @executed			default context
#
# @description		Redirection
#

## Retrait d'une vie au joueur mort
scoreboard players remove @s uhc.players.lives 1

## BHC → Attribution des points de kills (seulement si la partie n'est pas terminée)
execute if score #bhc uhc.gamemode matches 1 unless score #end uhc.game.end matches 1.. as @a[scores={uhc.reward.kills=1..}] run function bhc:scores_calculator/kills/detect

## FATE UHC
execute if score #fte uhc.gamemode matches 1 if score @s uhc.players.lives matches ..0 run function fte:death/

## PRV UHC
execute if score #prv uhc.gamemode matches 1 if score @s uhc.players.lives matches ..0 run function prv:death/

## Récompenses au kill, changement paramètres du joueur mort
function uhc:in_game/players_settings/death/reveal
execute if score @s uhc.players.lives matches 1.. as @p[scores={uhc.reward.kills=1..}] run function uhc:in_game/players_settings/kill/
execute if score @s uhc.players.lives matches ..0 run function uhc:in_game/players_settings/death/definitive

## BHC → Attribution des points de survie (seulement si la partie n'est pas terminée)
execute if score #bhc uhc.gamemode matches 1 unless score #end uhc.game.end matches 1.. run function bhc:scores_calculator/death/bonus

## Settings Respawn
# Temps de Respawn
scoreboard players set @s[scores={uhc.players.lives=1..}] uhc.timer.respawn 31
scoreboard players set @s[scores={uhc.players.lives=1..}] uhc.players.death 0

# Lieu de Respawn
execute if score @s uhc.players.lives matches 1.. if score #Minutes uhc.data.display matches ..59 unless score @s uhc.meetup.activate matches 2 run function uhc:in_game/tp/spawn_start
execute if score @s uhc.players.lives matches 1.. if score #Minutes uhc.data.display matches 60.. run function uhc:in_game/tp/spawn_end
execute if score @s uhc.players.lives matches 1.. if score @s uhc.meetup.activate matches 2 run function uhc:in_game/tp/spawn_end

# TP au sol
scoreboard players set @s[scores={uhc.players.lives=1..}] uhc.world.end 1

# Récupère les coordonnées du joueur mort
data modify storage uhc:temp input.x set from entity @s LastDeathLocation.pos[0]
data modify storage uhc:temp input.y set from entity @s LastDeathLocation.pos[1]
data modify storage uhc:temp input.z set from entity @s LastDeathLocation.pos[2]

function uhc:in_game/players_settings/death/coords with storage uhc:temp input
