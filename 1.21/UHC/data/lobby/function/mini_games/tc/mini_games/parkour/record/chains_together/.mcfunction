
#> lobby:mini_games/tc/mini_games/parkour/record/chains_together/
#
# @within			lobby:mini_games/tc/mini_games/parkour/finished
# @executed			default context
#
# @description		Enregistre le temps
#

scoreboard players operation #temp_record lobby.tc.data.record.parkour.chains_together = #temp_record lobby.tc.data
scoreboard players operation #temp_record lobby.tc.record.parkour.chains_together = #temp_record lobby.tc.data
scoreboard players operation #temp_record lobby.tc.record.parkour.chains_together /= #1000 uhc.data.numbers

# Enregistrement du temps en minute/seconde/millisecondes
scoreboard players operation #temp_record lobby.tc.data.record.parkour.chains_together.min = #temp_record lobby.tc.record.parkour.chains_together
scoreboard players operation #temp_record lobby.tc.data.record.parkour.chains_together.min /= #60 uhc.data.numbers

scoreboard players operation #temp_record lobby.tc.data.record.parkour.chains_together.sec = #temp_record lobby.tc.record.parkour.chains_together
scoreboard players operation #temp_record lobby.tc.data.record.parkour.chains_together.min *= #60 uhc.data.numbers
scoreboard players operation #temp_record lobby.tc.data.record.parkour.chains_together.sec -= #temp_record lobby.tc.data.record.parkour.chains_together.min
scoreboard players operation #temp_record lobby.tc.data.record.parkour.chains_together.min /= #60 uhc.data.numbers

scoreboard players operation #temp_record lobby.tc.data.record.parkour.chains_together.ms = #temp_record lobby.tc.data.record.parkour.chains_together
scoreboard players operation #temp_record lobby.tc.record.parkour.chains_together *= #1000 uhc.data.numbers
scoreboard players operation #temp_record lobby.tc.data.record.parkour.chains_together.ms -= #temp_record lobby.tc.record.parkour.chains_together
scoreboard players operation #temp_record lobby.tc.record.parkour.chains_together /= #1000 uhc.data.numbers

# Vérifie si nouveau record local
execute unless score #temp_record lobby.tc.data.record.parkour.chains_together > @s lobby.tc.data.record.parkour.chains_together run tag @s add mgs.tc.pb
execute unless score #temp_record lobby.tc.data.record.parkour.chains_together > #record lobby.tc.data.record.parkour.chains_together run tag @s add mgs.tc.lr
execute if entity @s[tag=mgs.tc.pb] run function lobby:mini_games/tc/mini_games/parkour/record/chains_together/new_pb
execute if entity @s[tag=mgs.tc.lr] run function lobby:mini_games/tc/mini_games/parkour/record/chains_together/new_lr
execute if entity @s[tag=!mgs.tc.lr,tag=!mgs.tc.pb] run function lobby:mini_games/tc/mini_games/parkour/record/chains_together/time
tag @s remove mgs.tc.pb
tag @s remove mgs.tc.lr
