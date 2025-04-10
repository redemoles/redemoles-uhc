
#> uhc:in_game/players_settings/reconnect/
#
# @within			uhc:in_game/timer/players
# @executed			default context
#
# @description		Donne les effets / gamemode aux specs
#

scoreboard players operation #team uhc.id.teams = @s uhc.id.teams

# Team Health
execute if score #team_health uhc.scenario matches 1 run function uhc:in_game/scenarios/team_health/
scoreboard players set @s uhc.players.disconnect 0

# Supprimer les effets de start / respawn
execute if score #Minutes uhc.data.display matches 0.. as @s[tag=uhc.player,predicate=uhc:effect_respawn] run function uhc:in_game/players_settings/reconnect/start

# Supprimer de l'équipe PvP Safety
execute if score #no_pvp_safety uhc.data.setup matches 0 as @s[tag=uhc.player] run function uhc:in_game/players_settings/pvp/safety_remove

# Coordonnées de respawn
execute if score #respawn_2_enabled uhc.data.setup matches 0 run function uhc:in_game/tp/spawn_msg_1
execute if score #respawn_2_enabled uhc.data.setup matches 1 if score #respawn_2_timer uhc.data.setup matches 1.. run function uhc:in_game/tp/spawn_msg_1
execute if score #respawn_2_enabled uhc.data.setup matches 1 if score #respawn_2_timer uhc.data.setup matches ..0 run function uhc:in_game/tp/spawn_msg_2

# Message trigger Best PvE
execute if score #best_pve uhc.scenario matches 1 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"\n[","color":"#C30000","bold":true},{"text":"Best PvE","color":"#E73F3F"},{"text":"]","color":"#C30000"},{"text":" Pour voir les joueurs dans la liste :","color":"#FFEF7F","bold":false},{"text":"\n/trigger best_pve.list set 1","color":"#FFE73F","bold":false}]
execute if score #best_pve uhc.scenario matches 1 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"\n[","color":"#C30000","bold":true},{"text":"Best PvE","color":"#E73F3F"},{"text":"]","color":"#C30000"},{"text":" To see the players list :","color":"#FFEF7F","bold":false},{"text":"\n/trigger best_pve.list set 1","color":"#FFE73F","bold":false}]
