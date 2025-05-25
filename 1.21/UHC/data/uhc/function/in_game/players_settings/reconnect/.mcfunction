
#> uhc:in_game/players_settings/reconnect/
#
# @within			uhc:in_game/timer/players
# @executed			default context
#
# @description		Donne les effets / gamemode aux specs
#

scoreboard players operation #team uhc.id.teams = @s uhc.id.teams
scoreboard players set @s uhc.players.disconnect 0

# Vérifie si le joueur s'est déconnecté au démarrage lorsque celui-ci se fait depuis une plateforme dans le ciel
execute if entity @s[tag=uhc.player.start_in_the_sky] run function uhc:in_game/players_settings/reconnect/start_in_the_sky

# Team Health
execute if score #team_health uhc.scenario matches 1 run function uhc:in_game/scenarios/team_health/

# Supprimer les effets de start / respawn
execute if score #minutes uhc.data.temp matches 0.. as @s[tag=uhc.player,predicate=uhc:effect_respawn] run function uhc:in_game/players_settings/reconnect/start

# Supprimer de l'équipe PvP Safety
execute if score #no_pvp_safety uhc.data.setup matches 0 as @s[tag=uhc.player] run function uhc:in_game/players_settings/pvp/safety_remove

# Coordonnées de respawn
execute if score #live_1 uhc.data.temp matches 1.. run function uhc:in_game/tp/spawn/text with storage uhc:settings respawn_location

# Message trigger Ironman
execute if score #minutes uhc.data.temp matches 0.. if score #ironman uhc.data.setup matches 1.. run tellraw @s[scores={uhc.players.lang=1}] [{"text":"Ironman ","color":"#FFE73F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" Pour voir les joueurs dans la liste :","color":"#FFFFFF","bold":false},{"text":"\n/trigger ironman.list","color":"#FFE73F","bold":false}]
execute if score #minutes uhc.data.temp matches 0.. if score #ironman uhc.data.setup matches 1.. run tellraw @s[scores={uhc.players.lang=2}] [{"text":"Ironman ","color":"#FFE73F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" To see the players list :","color":"#FFFFFF","bold":false},{"text":"\n/trigger ironman.list","color":"#FFE73F","bold":false}]

# Message trigger Best PvE
execute if score #minutes uhc.data.temp matches 0.. if score #best_pve uhc.scenario matches 1 run tellraw @s[scores={uhc.players.lang=1}] [{"text":"Best PvE ","color":"#E73F3F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" Pour voir les joueurs dans la liste :","color":"#FFFFFF","bold":false},{"text":"\n/trigger best_pve.list","color":"#FFE73F","bold":false}]
execute if score #minutes uhc.data.temp matches 0.. if score #best_pve uhc.scenario matches 1 run tellraw @s[scores={uhc.players.lang=2}] [{"text":"Best PvE ","color":"#E73F3F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" To see the players list :","color":"#FFFFFF","bold":false},{"text":"\n/trigger best_pve.list","color":"#FFE73F","bold":false}]
