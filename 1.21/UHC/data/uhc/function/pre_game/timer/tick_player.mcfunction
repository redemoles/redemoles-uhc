
#> uhc:pre_game/timer/tick_player
#
# @within			uhc:pre_game/timer/tick
# @executed			default context
#
# @description		Commandes pre-game en tick pour joueurs
#

execute if entity @s[nbt={active_effects:[{id:"minecraft:absorption"}]}] run effect clear @s minecraft:absorption

# Joueur hors du lobby
execute unless score @s uhc.players.online matches 1 run function uhc:pre_game/players_and_teams/new_players
execute at @s if entity @s[nbt={Dimension:"uhc:lobby"},y=-1,dy=-64] in uhc:lobby run tp @s 0 65 0 0 0

# Reconnexion d'un joueur
execute if score @s uhc.players.disconnect matches 1.. in uhc:lobby run function uhc:pre_game/players_and_teams/reconnect/

## Hotbar
execute if entity @s[scores={uhc.players.lang=1},tag=!mgs.tc.player,tag=!mgs.tc.spec] run function uhc:pre_game/timer/hotbar/1_fra
execute if entity @s[scores={uhc.players.lang=2},tag=!mgs.tc.player,tag=!mgs.tc.spec] run function uhc:pre_game/timer/hotbar/2_eng
execute unless entity @s[tag=!mgs.tc.player,tag=!mgs.tc.spec] run function lobby:mini_games/tc/hotbar/

# Vie en pourcentage
scoreboard players operation #team uhc.id.teams = @s uhc.id.teams
execute unless score #team_health uhc.scenario matches 1 if score #hp_100 uhc.data.setup matches 1.. store result score @s uhc.players.health.100 run data get entity @s Health 5
execute if score #team_health uhc.scenario matches 1 run function uhc:in_game/scenarios/team_health/

# Vérification des spawns
execute as @s[scores={uhc.spawn.check=0..}] in minecraft:overworld run function uhc:pre_game/world_check/spawns

# Mise à jour de l'inventaire (latence anti-spam)
scoreboard players add @s[scores={uhc.menu.update=1..8}] uhc.menu.update 1

# Night Vision
effect give @s[tag=uhc.player.night_vision] minecraft:night_vision infinite 0 true
effect clear @s[tag=!uhc.player.night_vision] minecraft:night_vision
