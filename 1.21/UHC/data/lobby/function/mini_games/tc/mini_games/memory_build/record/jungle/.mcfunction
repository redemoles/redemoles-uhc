
#> lobby:mini_games/tc/mini_games/memory_build/record/jungle/
#
# @within			lobby:mini_games/tc/mini_games/memory_build/finished
# @executed			default context
#
# @description		Enregistre le temps
#

scoreboard players operation #temp_record lobby.tc.data.record.memory_build.jungle = #temp_record lobby.tc.data
scoreboard players operation #temp_record lobby.tc.record.memory_build.jungle = #temp_record lobby.tc.data
scoreboard players operation #temp_record lobby.tc.record.memory_build.jungle /= #1000 uhc.data.numbers

# Enregistrement du temps en minute/seconde/millisecondes
scoreboard players operation #temp_record lobby.tc.data.record.memory_build.jungle.min = #temp_record lobby.tc.record.memory_build.jungle
scoreboard players operation #temp_record lobby.tc.data.record.memory_build.jungle.min /= #60 uhc.data.numbers

scoreboard players operation #temp_record lobby.tc.data.record.memory_build.jungle.sec = #temp_record lobby.tc.record.memory_build.jungle
scoreboard players operation #temp_record lobby.tc.data.record.memory_build.jungle.min *= #60 uhc.data.numbers
scoreboard players operation #temp_record lobby.tc.data.record.memory_build.jungle.sec -= #temp_record lobby.tc.data.record.memory_build.jungle.min
scoreboard players operation #temp_record lobby.tc.data.record.memory_build.jungle.min /= #60 uhc.data.numbers

scoreboard players operation #temp_record lobby.tc.data.record.memory_build.jungle.ms = #temp_record lobby.tc.data.record.memory_build.jungle
scoreboard players operation #temp_record lobby.tc.record.memory_build.jungle *= #1000 uhc.data.numbers
scoreboard players operation #temp_record lobby.tc.data.record.memory_build.jungle.ms -= #temp_record lobby.tc.record.memory_build.jungle
scoreboard players operation #temp_record lobby.tc.record.memory_build.jungle /= #1000 uhc.data.numbers

# Vérifie si nouveau record local
execute unless score #temp_record lobby.tc.data.record.memory_build.jungle > @s lobby.tc.data.record.memory_build.jungle run tag @s add mgs.tc.pb
execute unless score #temp_record lobby.tc.data.record.memory_build.jungle > #record lobby.tc.data.record.memory_build.jungle run tag @s add mgs.tc.lr
execute if entity @s[tag=mgs.tc.pb] run function lobby:mini_games/tc/mini_games/memory_build/record/jungle/new_pb
execute if entity @s[tag=mgs.tc.lr] run function lobby:mini_games/tc/mini_games/memory_build/record/jungle/new_lr
execute if entity @s[tag=!mgs.tc.lr,tag=!mgs.tc.pb] run function lobby:mini_games/tc/mini_games/memory_build/record/jungle/time
tag @s remove mgs.tc.pb
tag @s remove mgs.tc.lr
