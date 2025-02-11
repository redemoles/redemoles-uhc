
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

# Bouclier
execute if score #shield uhc.data.setup matches 1..335 if items entity @s weapon.mainhand shield[max_damage=336] run function uhc:in_game/inventory/shield
execute if score #shield uhc.data.setup matches 1..335 if items entity @s weapon.offhand shield[max_damage=336] run function uhc:in_game/inventory/shield
execute if score #shield uhc.data.setup matches 0 run clear @s shield

# Effets aux joueurs
execute if score #pve uhc.data.setup matches ..0 run scoreboard players set @s[scores={uhc.effect.resistance=-1}] uhc.effect.resistance 0
effect give @s[scores={uhc.effect.resistance=-1}] minecraft:resistance infinite 4 true
effect clear @s[scores={uhc.effect.resistance=0}] minecraft:resistance
effect give @s[scores={uhc.effect.resistance=1}] minecraft:resistance infinite 1 true
execute unless score #nzl uhc.gamemode matches 1 run effect give @s[tag=uhc.player.night_vision] minecraft:night_vision infinite 0 true

# Effets aux joueurs - Reset pour le prochain tick
execute if score #pve uhc.data.setup matches ..0 run scoreboard players set @s uhc.effect.resistance 0

# Respawn
execute as @s[scores={uhc.timer.respawn=1..}] run function uhc:in_game/players_settings/respawn/cooldown

## Scenarios
execute if score #best_pve uhc.scenario matches 1 as @s[tag=uhc.scenario.best_pve] run function uhc:in_game/scenarios/best_pve/tick
execute if score #blood_diamond uhc.scenario matches 1 as @s[scores={uhc.scenario.blood_diamond.deepslate=1..}] run function uhc:in_game/scenarios/blood_diamond/reward
execute if score #blood_diamond uhc.scenario matches 1 as @s[scores={uhc.scenario.blood_diamond.temp=1..}] run function uhc:in_game/scenarios/blood_diamond/reward
execute if score #go_to_hell uhc.scenario matches 1 run function uhc:in_game/scenarios/go_to_hell/tick
execute if score #sky_high uhc.scenario matches 1 at @s run function uhc:in_game/scenarios/sky_high/tick
execute if score #team_health uhc.scenario matches 1 unless score @s uhc.players.health = @s uhc.scenario.team_health.player as @e[type=marker,tag=UHC,predicate=uhc:id_teams] run function uhc:in_game/scenarios/team_health/

## Border TP
execute if score #border uhc.data.setup matches ..0 as @s[tag=uhc.player] run function uhc:in_game/tp/border/coords

## Joueur à respwan
execute as @s[tag=uhc.revive] run function uhc:in_game/players_settings/spec/revive
