
#> uhc:start/forceload
#
# @within			uhc:start/countdown_start
# @executed			default context
#
# @description		Forceload team spawns et middle
#

## Forceload des spawns et du centre
# Middle
forceload add 127 127 -127 -127
# Spawns 01-04
forceload add 720 720
forceload add 720 -720
forceload add -720 720
forceload add -720 -720
# Spawns 05-08
forceload add 840 360
forceload add 840 -360
forceload add -840 360
forceload add -840 -360
# Spawns 09-12
forceload add 360 840
forceload add 360 -840
forceload add -360 840
forceload add -360 -840
# Spawns 13-16
forceload add 960 0
forceload add -960 0
forceload add 0 960
forceload add 0 -960

execute if score #enchanting_setup uhc.scenario matches 1 run summon marker 0 100 0 {Tags:["uhc.scenario.enchanting_setup"]}
execute if score #enchanting_setup uhc.scenario matches 1 as @n[type=marker,nbt={Tags:["uhc.scenario.enchanting_setup"]}] run function uhc:start/scenarios/enchanting_setup/
