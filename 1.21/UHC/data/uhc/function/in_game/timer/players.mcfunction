
#> uhc:in_game/timer/players
#
# @within			uhc:in_game/timer/tick
# @executed			default context
#
# @description		Function executed every second
#

scoreboard players operation #team uhc.id.teams = @s uhc.id.teams

# Connexion d'un joueur externe
execute unless score @s uhc.players.online matches 1 run function uhc:in_game/players_settings/spec/

# Reconnexion d'un joueur
execute if score @s uhc.players.disconnect matches 1.. run function uhc:in_game/players_settings/reconnect/

# Effets aux joueurs
execute if score #pve uhc.data.setup matches ..0 run scoreboard players set @s[scores={uhc.effect.resistance=-1}] uhc.effect.resistance 0
effect give @s[scores={uhc.effect.resistance=-1}] minecraft:resistance infinite 4 true
effect clear @s[scores={uhc.effect.resistance=0}] minecraft:resistance

# Respawn
execute as @s[scores={uhc.timer.respawn=1..}] run function uhc:in_game/players_settings/respawn/cooldown

## Scenarios
# Best PvE tick
execute if score #best_pve uhc.scenario matches 1 as @s[tag=uhc.scenario.best_pve] run function uhc:in_game/scenarios/best_pve/tick

# Team Health tick
execute if score #team_health uhc.scenario matches 1 unless score @s uhc.players.health = @s uhc.scenario.team_health.player as @e[type=marker,tag=UHC,predicate=uhc:id_teams] run function uhc:in_game/scenarios/team_health/
