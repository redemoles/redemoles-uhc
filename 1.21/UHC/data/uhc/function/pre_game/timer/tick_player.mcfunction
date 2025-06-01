
#> uhc:pre_game/timer/tick_player
#
# @within			uhc:pre_game/timer/tick
# @executed			default context
#
# @description		Commandes pre-game en tick pour joueurs
#

# Joueur hors du lobby
execute as @a[predicate=uhc:effect/absorption] run effect clear @s minecraft:absorption
execute unless score @s uhc.players.online matches 1 run function uhc:pre_game/players_and_teams/new_players
execute at @s if entity @s[predicate=uhc:dimension/uhc_lobby,y=-1,dy=-64] in uhc:lobby run tp @s 0 65 0 0 0

# Reconnexion d'un joueur
execute if score @s uhc.players.disconnect matches 1.. in uhc:lobby run function uhc:pre_game/players_and_teams/reconnect/

# Changement grade host
execute if entity @s[tag=host,tag=!uhc.host] run function uhc:pre_game/timer/host_grade/menu_host
execute if entity @s[tag=!host,tag=uhc.host] run function uhc:pre_game/timer/host_grade/menu_player

# Hotbar
execute if entity @s[scores={uhc.players.lang=061801},tag=!mgs.tc.player,tag=!mgs.tc.spec] run function uhc:pre_game/timer/hotbar/1_fra
execute if entity @s[scores={uhc.players.lang=051407},tag=!mgs.tc.player,tag=!mgs.tc.spec] run function uhc:pre_game/timer/hotbar/2_eng
execute unless entity @s[tag=!mgs.tc.player,tag=!mgs.tc.spec] run function lobby:mini_games/tc/hotbar/

# Modification des items au démarrage et des items additionnels à la mort d'un joueur
execute if score @s[tag=uhc.host,gamemode=adventure] uhc.menu.settings.inventory matches 2 run function uhc:pre_game/menu/load/settings/inventory/start_and_rewards/item_starter/validate
execute if score @s[tag=uhc.host,gamemode=adventure] uhc.menu.settings.inventory matches 3 run function uhc:pre_game/menu/load/settings/inventory/start_and_rewards/item_ironman/validate
execute if score @s[tag=uhc.host,gamemode=adventure] uhc.menu.settings.inventory matches 4 run function uhc:pre_game/menu/load/settings/inventory/start_and_rewards/item_notch_totem/validate
execute if score @s[tag=uhc.host,gamemode=adventure] uhc.menu.settings.inventory matches 5 run function uhc:pre_game/menu/load/settings/inventory/start_and_rewards/item_additional/validate

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
