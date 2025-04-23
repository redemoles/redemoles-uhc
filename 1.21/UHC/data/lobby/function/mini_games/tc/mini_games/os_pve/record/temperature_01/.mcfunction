
#> lobby:mini_games/tc/mini_games/os_pve/record/temperature_01/
#
# @within			lobby:mini_games/tc/mini_games/os_pve/finished
# @executed			default context
#
# @description		Enregistre le temps
#

scoreboard players operation #temp_record lobby.tc.data.record.os_pve.temperature_01 = #temp_record lobby.tc.data
scoreboard players operation #temp_record lobby.tc.record.os_pve.temperature_01 = #temp_record lobby.tc.data
scoreboard players operation #temp_record lobby.tc.record.os_pve.temperature_01 /= #1000 uhc.data.numbers

# Enregistrement du temps en minute/seconde/millisecondes
scoreboard players operation #temp_record lobby.tc.data.record.os_pve.temperature_01.min = #temp_record lobby.tc.record.os_pve.temperature_01
scoreboard players operation #temp_record lobby.tc.data.record.os_pve.temperature_01.min /= #60 uhc.data.numbers

scoreboard players operation #temp_record lobby.tc.data.record.os_pve.temperature_01.sec = #temp_record lobby.tc.record.os_pve.temperature_01
scoreboard players operation #temp_record lobby.tc.data.record.os_pve.temperature_01.min *= #60 uhc.data.numbers
scoreboard players operation #temp_record lobby.tc.data.record.os_pve.temperature_01.sec -= #temp_record lobby.tc.data.record.os_pve.temperature_01.min
scoreboard players operation #temp_record lobby.tc.data.record.os_pve.temperature_01.min /= #60 uhc.data.numbers

scoreboard players operation #temp_record lobby.tc.data.record.os_pve.temperature_01.ms = #temp_record lobby.tc.data.record.os_pve.temperature_01
scoreboard players operation #temp_record lobby.tc.record.os_pve.temperature_01 *= #1000 uhc.data.numbers
scoreboard players operation #temp_record lobby.tc.data.record.os_pve.temperature_01.ms -= #temp_record lobby.tc.record.os_pve.temperature_01
scoreboard players operation #temp_record lobby.tc.record.os_pve.temperature_01 /= #1000 uhc.data.numbers

# Vérifie si nouveau record local
execute unless score #temp_record lobby.tc.data.record.os_pve.temperature_01 > @s lobby.tc.data.record.os_pve.temperature_01 run tag @s add mgs.tc.pb
execute unless score #temp_record lobby.tc.data.record.os_pve.temperature_01 > #record lobby.tc.data.record.os_pve.temperature_01 run tag @s add mgs.tc.lr
execute if entity @s[tag=mgs.tc.pb] run function lobby:mini_games/tc/mini_games/os_pve/record/temperature_01/new_pb
execute if entity @s[tag=mgs.tc.lr] run function lobby:mini_games/tc/mini_games/os_pve/record/temperature_01/new_lr
execute if entity @s[tag=!mgs.tc.lr,tag=!mgs.tc.pb] run function lobby:mini_games/tc/mini_games/os_pve/record/temperature_01/time
tag @s remove mgs.tc.pb
tag @s remove mgs.tc.lr
