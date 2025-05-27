
#> uhc:in_game/force_commands/meetup
#
# @within			uhc:in_game/timer/tick
# @executed			default context
#
# @description		Commandes in-game en tick
#

scoreboard players set @a uhc.meetup.activate 2
worldborder set 301

function uhc:in_game/tp/spawn/border_size/

execute as @a run function uhc:in_game/tp/spawn/default with storage uhc:settings respawn_location

