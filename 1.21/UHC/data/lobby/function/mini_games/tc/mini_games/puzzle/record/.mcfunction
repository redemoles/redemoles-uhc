
#> lobby:mini_games/tc/mini_games/puzzle/record/
#
# @within			lobby:mini_games/tc/mini_games/parkour/finished
# @executed			default context
#
# @description		Enregistre le temps
#

scoreboard players operation #temp_record lobby.tc.data.record.puzzle = #temp_record lobby.tc.data
scoreboard players operation #temp_record lobby.tc.record.puzzle = #temp_record lobby.tc.data
scoreboard players operation #temp_record lobby.tc.record.puzzle /= #1000 uhc.data.numbers

# Enregistrement du temps en minute/seconde/millisecondes
scoreboard players operation #temp_record lobby.tc.data.record.puzzle.min = #temp_record lobby.tc.record.puzzle
scoreboard players operation #temp_record lobby.tc.data.record.puzzle.min /= #60 uhc.data.numbers

scoreboard players operation #temp_record lobby.tc.data.record.puzzle.sec = #temp_record lobby.tc.record.puzzle
scoreboard players operation #temp_record lobby.tc.data.record.puzzle.min *= #60 uhc.data.numbers
scoreboard players operation #temp_record lobby.tc.data.record.puzzle.sec -= #temp_record lobby.tc.data.record.puzzle.min
scoreboard players operation #temp_record lobby.tc.data.record.puzzle.min /= #60 uhc.data.numbers

scoreboard players operation #temp_record lobby.tc.data.record.puzzle.ms = #temp_record lobby.tc.data.record.puzzle
scoreboard players operation #temp_record lobby.tc.record.puzzle *= #1000 uhc.data.numbers
scoreboard players operation #temp_record lobby.tc.data.record.puzzle.ms -= #temp_record lobby.tc.record.puzzle
scoreboard players operation #temp_record lobby.tc.record.puzzle /= #1000 uhc.data.numbers

# Vérifie si nouveau record local
execute unless score #temp_record lobby.tc.data.record.puzzle > @s lobby.tc.data.record.puzzle run tag @s add mgs.tc.pb
execute unless score #temp_record lobby.tc.data.record.puzzle > #record lobby.tc.data.record.puzzle run tag @s add mgs.tc.lr
execute if entity @s[tag=mgs.tc.pb] run function lobby:mini_games/tc/mini_games/puzzle/record/new_pb
execute if entity @s[tag=mgs.tc.lr] run function lobby:mini_games/tc/mini_games/puzzle/record/new_lr
execute if entity @s[tag=!mgs.tc.lr,tag=!mgs.tc.pb] run function lobby:mini_games/tc/mini_games/puzzle/record/time
tag @s remove mgs.tc.pb
tag @s remove mgs.tc.lr
