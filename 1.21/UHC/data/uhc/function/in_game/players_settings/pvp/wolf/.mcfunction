
#> uhc:in_game/players_settings/pvp/wolf/
#
# @within			uhc:in_game/timer/players
# @executed			default context
#
# @description		Vérification du nombre de loups par un joueur
#

execute if score #wolf_limit uhc.data.setup matches 1 run data modify storage uhc:temp wolf.uuid set from entity @s UUID
execute if score #wolf_limit uhc.data.setup matches 1 run function uhc:in_game/players_settings/pvp/wolf/count with storage uhc:temp wolf

execute as @e[type=minecraft:wolf,tag=!uhc.checked,distance=..10,nbt={attributes:[{"id":"minecraft:max_health",base:40.0}]}] run attribute @s minecraft:max_health base set 20
execute as @e[type=minecraft:wolf,tag=!uhc.checked,distance=..10] run tag @s add uhc.checked
