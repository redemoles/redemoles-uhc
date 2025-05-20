
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

## Paramètres
# Bouclier
execute if score #shield uhc.data.setup matches 1..335 run function uhc:in_game/inventory/equipments/shield_durability with storage uhc:settings shield
execute if score #shield uhc.data.setup matches 0 run clear @s shield

# Enchantements maximum
execute if score #diamond_protection uhc.data.setup matches ..3 run function uhc:in_game/inventory/equipments/diamond_protection with storage uhc:settings enchantments.diamond_protection
execute if score #diamond_sharpness uhc.data.setup matches ..4 run function uhc:in_game/inventory/equipments/diamond_sharpness with storage uhc:settings enchantments.diamond_sharpness
execute if score #iron_protection uhc.data.setup matches ..3 run function uhc:in_game/inventory/equipments/iron_protection with storage uhc:settings enchantments.iron_protection
execute if score #iron_sharpness uhc.data.setup matches ..4 run function uhc:in_game/inventory/equipments/iron_sharpness with storage uhc:settings enchantments.iron_sharpness
execute if score #axes_sharpness uhc.data.setup matches ..4 run function uhc:in_game/inventory/equipments/axes_sharpness with storage uhc:settings enchantments.axes_sharpness
execute if score #bow_power uhc.data.setup matches ..4 run function uhc:in_game/inventory/equipments/bow_power with storage uhc:settings enchantments.bow_power
execute if score #depth_strider uhc.data.setup matches ..2 run function uhc:in_game/inventory/equipments/depth_strider with storage uhc:settings enchantments.depth_strider

# Fire Aspect / Flame
execute if score #fire_flame uhc.data.setup matches 0 unless score #aic uhc.gamemode matches 1 if items entity @s[tag=!uhc.fire_flame] weapon.mainhand *[minecraft:enchantments~[{"enchantments":"minecraft:fire_aspect"}]] run item modify entity @s weapon.mainhand {function:"minecraft:set_enchantments",enchantments:{"minecraft:fire_aspect":-255},add:true}
execute if score #fire_flame uhc.data.setup matches 0 unless score #aic uhc.gamemode matches 1 if items entity @s[tag=!uhc.fire_flame] weapon.mainhand *[minecraft:enchantments~[{"enchantments":"minecraft:flame"}]] run item modify entity @s weapon.mainhand {function:"minecraft:set_enchantments",enchantments:{"minecraft:flame":-255},add:true}
execute if score #fire_flame uhc.data.setup matches 0 unless score #aic uhc.gamemode matches 1 if items entity @s[tag=!uhc.fire_flame] weapon.offhand *[minecraft:enchantments~[{"enchantments":"minecraft:fire_aspect"}]] run item modify entity @s weapon.offhand {function:"minecraft:set_enchantments",enchantments:{"minecraft:fire_aspect":-255},add:true}
execute if score #fire_flame uhc.data.setup matches 0 unless score #aic uhc.gamemode matches 1 if items entity @s[tag=!uhc.fire_flame] weapon.offhand *[minecraft:enchantments~[{"enchantments":"minecraft:flame"}]] run item modify entity @s weapon.offhand {function:"minecraft:set_enchantments",enchantments:{"minecraft:flame":-255},add:true}

# PvP Version 1.8
execute if score #version_pvp uhc.data.setup matches 1 run function uhc:in_game/players_settings/version_pvp/1_8
execute if score #version_pvp uhc.data.setup matches 0 run function uhc:in_game/players_settings/version_pvp/1_21

# Effets aux joueurs
execute if score #pve uhc.data.temp matches ..0 run scoreboard players set @s[scores={uhc.effect.resistance=-1}] uhc.effect.resistance 0
effect give @s[scores={uhc.effect.resistance=-1}] minecraft:resistance infinite 4 true
execute unless score #annonce mls.players.team matches 1 run effect clear @s[scores={uhc.effect.resistance=0}] minecraft:resistance
effect give @s[scores={uhc.effect.resistance=1}] minecraft:resistance infinite 0 true
effect give @s[scores={uhc.effect.resistance=2}] minecraft:resistance infinite 1 true
effect give @s[scores={uhc.effect.resistance=3}] minecraft:resistance infinite 2 true
execute unless score #nzl uhc.gamemode matches 1 run effect give @s[tag=uhc.player.night_vision] minecraft:night_vision infinite 0 true

# Effets aux joueurs - Reset pour le prochain tick
execute if score #pve uhc.data.temp matches ..0 run scoreboard players set @s uhc.effect.resistance 0

# Démarrage dans le ciel
execute in minecraft:overworld positioned 0 160 0 as @s[tag=uhc.player.start_in_the_sky] if entity @s[predicate=uhc:on_ground,distance=25..] run function uhc:in_game/players_settings/start_in_the_sky/on_ground_with_elytra

# Réapparition
execute as @s[scores={uhc.timer.respawn=1..}] run function uhc:in_game/players_settings/respawn/cooldown

# Vie en pourcentage
execute unless score #team_health uhc.scenario matches 1 if score #hp_100 uhc.data.setup matches 1.. store result score @s uhc.players.health.100 run data get entity @s Health 5

## Scenarios
execute if score #best_pve uhc.scenario matches 1 as @s[tag=uhc.scenario.best_pve] run function uhc:in_game/scenarios/best_pve/tick
execute if score #biome_paranoia uhc.scenario matches 1 as @s[tag=uhc.player] run function uhc:in_game/scenarios/biome_paranoia/by_colors
execute if score #biome_paranoia uhc.scenario matches 2 as @s[tag=uhc.player] run function uhc:in_game/scenarios/biome_paranoia/by_nickname
execute if score #blood_cycle uhc.scenario matches 1 run function uhc:in_game/scenarios/blood_cycle/
execute if score #blood_diamond uhc.scenario matches 1 as @s[scores={uhc.scenario.blood_diamond.deepslate=1..}] run function uhc:in_game/scenarios/blood_diamond/reward with storage uhc:settings blood_diamond
execute if score #blood_diamond uhc.scenario matches 1 as @s[scores={uhc.scenario.blood_diamond.temp=1..}] run function uhc:in_game/scenarios/blood_diamond/reward with storage uhc:settings blood_diamond
execute if score #go_to_hell uhc.scenario matches 1 run function uhc:in_game/scenarios/go_to_hell/tick
execute if score #sky_high uhc.scenario matches 1 at @s run function uhc:in_game/scenarios/sky_high/tick
execute if score #team_health uhc.scenario matches 1 unless score @s uhc.players.health = @s uhc.scenario.team_health.player run function uhc:in_game/scenarios/team_health/
execute if score #trade_uhc uhc.scenario matches 1 unless score #blood_cycle uhc.scenario matches 1 run function uhc:in_game/scenarios/trade_uhc/

## Border TP
execute if score #shrink_1 uhc.data.temp matches ..0 as @s[tag=uhc.player] at @s unless dimension minecraft:the_nether run function uhc:in_game/tp/border/coords

## Joueur à respwan
execute as @s[tag=uhc.revive] run function uhc:in_game/players_settings/spec/revive
