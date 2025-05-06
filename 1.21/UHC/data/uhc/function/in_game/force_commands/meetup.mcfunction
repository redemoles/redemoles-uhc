
#> uhc:in_game/force_commands/meetup
#
# @within			uhc:in_game/timer/tick
# @executed			default context
#
# @description		Commandes in-game en tick
#

execute as @a in minecraft:overworld run function uhc:in_game/tp/spawn_end
worldborder set 301
scoreboard players set @a uhc.meetup.activate 2
scoreboard players set #respawn_2_enabled uhc.data.setup 1
scoreboard players set #respawn_2_timer uhc.data.setup 0

