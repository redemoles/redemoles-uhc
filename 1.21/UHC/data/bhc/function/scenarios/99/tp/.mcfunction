
#> bhc:scenarios/99/tp/
#
# @within			bhc:scenarios/99/timer/steps
#
#
# @description		Téléportation meet-up
#

## Téléportation
execute store result storage uhc:settings border_size int 1 run scoreboard players get #shrink_1_size_end uhc.data.temp
execute store result storage uhc:settings border_length int 1 run scoreboard players get #shrink_1_length uhc.data.temp

execute in minecraft:overworld run function uhc:in_game/timer/border/shrinks with storage uhc:settings
execute in minecraft:the_nether run function uhc:in_game/timer/border/shrinks with storage uhc:settings
execute in minecraft:the_end run function uhc:in_game/timer/border/shrinks with storage uhc:settings

function uhc:in_game/tp/spawn/border_size/

execute in minecraft:overworld as @a[tag=!uhc.target.targeter_done,tag=uhc.player] run function uhc:in_game/tp/spawn/default with storage uhc:settings respawn_location
