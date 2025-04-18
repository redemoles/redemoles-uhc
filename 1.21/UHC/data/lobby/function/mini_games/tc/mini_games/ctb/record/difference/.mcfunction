
#> lobby:mini_games/tc/mini_games/ctb/record/difference/
#
# @within			lobby:mini_games/tc/mini_games/ctb/finished
# @executed			default context
#
# @description		Enregistre le temps
#

# Enregistrement du score pour
execute if entity @s[tag=mgs.tc.team.01] run scoreboard players operation #temp_record lobby.tc.record.ctb.difference.for = #temp_record_score_01 lobby.tc.data
execute if entity @s[tag=mgs.tc.team.02] run scoreboard players operation #temp_record lobby.tc.record.ctb.difference.for = #temp_record_score_02 lobby.tc.data

# Enregistrement du score contre
execute if entity @s[tag=mgs.tc.team.01] run scoreboard players operation #temp_record lobby.tc.record.ctb.difference.against = #temp_record_score_02 lobby.tc.data
execute if entity @s[tag=mgs.tc.team.02] run scoreboard players operation #temp_record lobby.tc.record.ctb.difference.against = #temp_record_score_01 lobby.tc.data

# Enregistrement de la différence
execute if entity @s[tag=mgs.tc.team.01] run scoreboard players operation #temp_record lobby.tc.record.ctb.difference.difference = #temp_record_diff_01 lobby.tc.data
execute if entity @s[tag=mgs.tc.team.02] run scoreboard players operation #temp_record lobby.tc.record.ctb.difference.difference = #temp_record_diff_02 lobby.tc.data

# Vérifie si nouveau record local
execute unless score #temp_record lobby.tc.record.ctb.difference.difference <= @s lobby.tc.record.ctb.difference.difference run tag @s add mgs.tc.pb
execute if score #temp_record lobby.tc.record.ctb.difference.difference = @s lobby.tc.record.ctb.difference.difference if score #temp_record lobby.tc.record.ctb.difference.for >= @s lobby.tc.record.ctb.difference.for run tag @s add mgs.tc.pb
execute unless score #temp_record lobby.tc.record.ctb.difference.difference <= #record lobby.tc.record.ctb.difference.difference run tag @s add mgs.tc.lr
execute if score #temp_record lobby.tc.record.ctb.difference.difference = #record lobby.tc.record.ctb.difference.difference if score #temp_record lobby.tc.record.ctb.difference.for >= #record lobby.tc.record.ctb.difference.for run tag @s add mgs.tc.lr
execute if entity @s[tag=mgs.tc.pb] run function lobby:mini_games/tc/mini_games/ctb/record/difference/new_pb
execute if entity @s[tag=mgs.tc.lr] run function lobby:mini_games/tc/mini_games/ctb/record/difference/new_lr
tag @s remove mgs.tc.pb
tag @s remove mgs.tc.lr
