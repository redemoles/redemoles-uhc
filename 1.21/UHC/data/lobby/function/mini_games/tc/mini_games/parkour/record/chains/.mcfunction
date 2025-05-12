
#> lobby:mini_games/tc/mini_games/parkour/record/chains/
#
# @within			lobby:mini_games/tc/mini_games/parkour/finished
# @executed			default context
#
# @description		Enregistre le temps
#

scoreboard players operation #temp_record lobby.tc.data.record.parkour.chains = #temp_record lobby.tc.data
scoreboard players operation #temp_record lobby.tc.record.parkour.chains = #temp_record lobby.tc.data
scoreboard players operation #temp_record lobby.tc.record.parkour.chains /= #1000 uhc.data.numbers

# Enregistrement du temps en minute/seconde/millisecondes
scoreboard players operation #temp_record lobby.tc.data.record.parkour.chains.min = #temp_record lobby.tc.record.parkour.chains
scoreboard players operation #temp_record lobby.tc.data.record.parkour.chains.min /= #60 uhc.data.numbers

scoreboard players operation #temp_record lobby.tc.data.record.parkour.chains.sec = #temp_record lobby.tc.record.parkour.chains
scoreboard players operation #temp_record lobby.tc.data.record.parkour.chains.min *= #60 uhc.data.numbers
scoreboard players operation #temp_record lobby.tc.data.record.parkour.chains.sec -= #temp_record lobby.tc.data.record.parkour.chains.min
scoreboard players operation #temp_record lobby.tc.data.record.parkour.chains.min /= #60 uhc.data.numbers

scoreboard players operation #temp_record lobby.tc.data.record.parkour.chains.ms = #temp_record lobby.tc.data.record.parkour.chains
scoreboard players operation #temp_record lobby.tc.record.parkour.chains *= #1000 uhc.data.numbers
scoreboard players operation #temp_record lobby.tc.data.record.parkour.chains.ms -= #temp_record lobby.tc.record.parkour.chains
scoreboard players operation #temp_record lobby.tc.record.parkour.chains /= #1000 uhc.data.numbers

# Vérifie si nouveau record local
execute unless score #temp_record lobby.tc.data.record.parkour.chains > @s lobby.tc.data.record.parkour.chains run tag @s add mgs.tc.pb
execute unless score #temp_record lobby.tc.data.record.parkour.chains > #record lobby.tc.data.record.parkour.chains run tag @s add mgs.tc.lr
execute if entity @s[tag=mgs.tc.pb] run function lobby:mini_games/tc/mini_games/parkour/record/chains/new_pb
execute if entity @s[tag=mgs.tc.lr] run function lobby:mini_games/tc/mini_games/parkour/record/chains/new_lr
execute if entity @s[tag=!mgs.tc.lr,tag=!mgs.tc.pb] run function lobby:mini_games/tc/mini_games/parkour/record/chains/time
tag @s remove mgs.tc.pb
tag @s remove mgs.tc.lr
