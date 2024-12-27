
#> uhc:in_game/tp/border/tp
#
# @within			uhc:in_game/timer/players
# @executed			default context
#
# @description		TP d'un joueur derrière la worldborder 
#

$execute if score #player_x uhc.data.setup matches 1.. if score #player_z uhc.data.setup matches 1.. at @s positioned ~-$(xp) ~ ~-$(zp) run forceload add ~ ~
$execute if score #player_x uhc.data.setup matches 1.. if score #player_z uhc.data.setup matches ..-1 at @s positioned ~-$(xp) ~ ~$(zn) run forceload add ~ ~
$execute if score #player_x uhc.data.setup matches ..-1 if score #player_z uhc.data.setup matches 1.. at @s positioned ~$(xn) ~ ~-$(zp) run forceload add ~ ~
$execute if score #player_x uhc.data.setup matches ..-1 if score #player_z uhc.data.setup matches ..-1 at @s positioned ~$(xn) ~ ~$(zn) run forceload add ~ ~

$execute if score #player_x uhc.data.setup matches 1.. if score #player_z uhc.data.setup matches 1.. at @s positioned ~-$(xp) ~ ~-$(zp) positioned over world_surface run tp @s ~ ~ ~
$execute if score #player_x uhc.data.setup matches 1.. if score #player_z uhc.data.setup matches ..-1 at @s positioned ~-$(xp) ~ ~$(zn) positioned over world_surface run tp @s ~ ~ ~
$execute if score #player_x uhc.data.setup matches ..-1 if score #player_z uhc.data.setup matches 1.. at @s positioned ~$(xn) ~ ~-$(zp) positioned over world_surface run tp @s ~ ~ ~
$execute if score #player_x uhc.data.setup matches ..-1 if score #player_z uhc.data.setup matches ..-1 at @s positioned ~$(xn) ~ ~$(zn) positioned over world_surface run tp @s ~ ~ ~

$execute if score #player_x uhc.data.setup matches 1.. unless score #player_z uhc.data.setup matches -10000.. at @s positioned ~-$(xp) ~ ~ run forceload add ~ ~
$execute if score #player_z uhc.data.setup matches 1.. unless score #player_x uhc.data.setup matches -10000.. at @s positioned ~ ~ ~-$(zp) run forceload add ~ ~
$execute if score #player_x uhc.data.setup matches ..-1 unless score #player_z uhc.data.setup matches -10000.. at @s positioned ~$(xn) ~ ~ run forceload add ~ ~
$execute if score #player_z uhc.data.setup matches ..-1 unless score #player_x uhc.data.setup matches -10000.. at @s positioned ~ ~ ~$(zn) run forceload add ~ ~

$execute if score #player_x uhc.data.setup matches 1.. unless score #player_z uhc.data.setup matches -10000.. at @s positioned ~-$(xp) ~ ~ positioned over world_surface run tp @s ~ ~ ~
$execute if score #player_z uhc.data.setup matches 1.. unless score #player_x uhc.data.setup matches -10000.. at @s positioned ~ ~ ~-$(zp) positioned over world_surface run tp @s ~ ~ ~
$execute if score #player_x uhc.data.setup matches ..-1 unless score #player_z uhc.data.setup matches -10000.. at @s positioned ~$(xn) ~ ~ positioned over world_surface run tp @s ~ ~ ~
$execute if score #player_z uhc.data.setup matches ..-1 unless score #player_x uhc.data.setup matches -10000.. at @s positioned ~ ~ ~$(zn) positioned over world_surface run tp @s ~ ~ ~

execute at @s run forceload remove ~ ~

scoreboard players reset #player_x
scoreboard players reset #player_z
