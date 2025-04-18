
#> lobby:mini_games/tc/mini_games/memory_build/record/cherry/
#
# @within			lobby:mini_games/tc/mini_games/memory_build/finished
# @executed			default context
#
# @description		Enregistre le temps
#

scoreboard players operation #temp_record lobby.tc.data.record.memory_build.cherry = #temp_record lobby.tc.data
scoreboard players operation #temp_record lobby.tc.record.memory_build.cherry = #temp_record lobby.tc.data
scoreboard players operation #temp_record lobby.tc.record.memory_build.cherry /= #1000 uhc.data.numbers

# Enregistrement du temps en minute/seconde/millisecondes
scoreboard players operation #temp_record lobby.tc.data.record.memory_build.cherry.min = #temp_record lobby.tc.record.memory_build.cherry
scoreboard players operation #temp_record lobby.tc.data.record.memory_build.cherry.min /= #60 uhc.data.numbers

scoreboard players operation #temp_record lobby.tc.data.record.memory_build.cherry.sec = #temp_record lobby.tc.record.memory_build.cherry
scoreboard players operation #temp_record lobby.tc.data.record.memory_build.cherry.min *= #60 uhc.data.numbers
scoreboard players operation #temp_record lobby.tc.data.record.memory_build.cherry.sec -= #temp_record lobby.tc.data.record.memory_build.cherry.min
scoreboard players operation #temp_record lobby.tc.data.record.memory_build.cherry.min /= #60 uhc.data.numbers

scoreboard players operation #temp_record lobby.tc.data.record.memory_build.cherry.ms = #temp_record lobby.tc.data.record.memory_build.cherry
scoreboard players operation #temp_record lobby.tc.record.memory_build.cherry *= #1000 uhc.data.numbers
scoreboard players operation #temp_record lobby.tc.data.record.memory_build.cherry.ms -= #temp_record lobby.tc.record.memory_build.cherry
scoreboard players operation #temp_record lobby.tc.record.memory_build.cherry /= #1000 uhc.data.numbers

# Vérifie si nouveau record local
execute unless score #temp_record lobby.tc.data.record.memory_build.cherry > @s lobby.tc.data.record.memory_build.cherry run tag @s add mgs.tc.pb
execute unless score #temp_record lobby.tc.data.record.memory_build.cherry > #record lobby.tc.data.record.memory_build.cherry run tag @s add mgs.tc.lr
execute if entity @s[tag=mgs.tc.pb] run function lobby:mini_games/tc/mini_games/memory_build/record/cherry/new_pb
execute if entity @s[tag=mgs.tc.lr] run function lobby:mini_games/tc/mini_games/memory_build/record/cherry/new_lr
execute if entity @s[tag=!mgs.tc.lr,tag=!mgs.tc.pb] run function lobby:mini_games/tc/mini_games/memory_build/record/cherry/time
tag @s remove mgs.tc.pb
tag @s remove mgs.tc.lr
