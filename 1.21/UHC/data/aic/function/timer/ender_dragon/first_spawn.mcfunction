
#> aic:timer/ender_dragon/first_spawn
#
# @within			aic:timer/second
#
#
# @description		Détection de la couche du portail dans l'end
#

scoreboard players set #death aic.data.end_dragon 0
execute in the_end positioned 2 128 0 positioned over world_surface run summon marker ~ ~ ~ {Tags:["aic.temp"]}
execute in the_end run data modify storage aic:temp dragon_respawn.y set from entity @n[type=marker,tag=aic.temp] Pos.[1]
