
#> uhc:in_game/tp/spawn/default
#
# @within			uhc:in_game/players_settings/death/
# @within			uhc:start/game_teams/
#
# @description		Téléportation aux points d'apparition des équipes
#

scoreboard players set #can_respawn uhc.data.temp 0
execute if score #minutes uhc.data.temp matches 0.. if data entity @s respawn run scoreboard players set #can_respawn uhc.data.temp 1
execute if score #can_respawn uhc.data.temp matches 1.. run return fail

# Spawn 00
tp @s[scores={uhc.id.spawns=00}] 0 300 0 0.0 0.0
# Spawn 01-04
$tp @s[scores={uhc.id.spawns=01}] $(720) 300 $(720) 0.0 0.0
$tp @s[scores={uhc.id.spawns=02}] $(720) 300 -$(720) 0.0 0.0
$tp @s[scores={uhc.id.spawns=03}] -$(720) 300 $(720) 0.0 0.0
$tp @s[scores={uhc.id.spawns=04}] -$(720) 300 -$(720) 0.0 0.0
# Spawn 05-08
$tp @s[scores={uhc.id.spawns=05}] $(840) 300 $(360) 0.0 0.0
$tp @s[scores={uhc.id.spawns=06}] $(840) 300 -$(360) 0.0 0.0
$tp @s[scores={uhc.id.spawns=07}] -$(840) 300 $(360) 0.0 0.0
$tp @s[scores={uhc.id.spawns=08}] -$(840) 300 -$(360) 0.0 0.0
# Spawn 09-12
$tp @s[scores={uhc.id.spawns=09}] $(360) 300 $(840) 0.0 0.0
$tp @s[scores={uhc.id.spawns=10}] $(360) 300 -$(840) 0.0 0.0
$tp @s[scores={uhc.id.spawns=11}] -$(360) 300 $(840) 0.0 0.0
$tp @s[scores={uhc.id.spawns=12}] -$(360) 300 -$(840) 0.0 0.0
# Spawn 13-16
$tp @s[scores={uhc.id.spawns=13}] $(960) 300 $(0) 0.0 0.0
$tp @s[scores={uhc.id.spawns=14}] -$(960) 300 $(0) 0.0 0.0
$tp @s[scores={uhc.id.spawns=15}] $(0) 300 $(960) 0.0 0.0
$tp @s[scores={uhc.id.spawns=16}] $(0) 300 -$(960) 0.0 0.0

scoreboard players set @s uhc.players.tp 1

execute if score #live_1 uhc.data.temp matches 1.. run function uhc:in_game/tp/spawn/text with storage uhc:settings respawn_location
