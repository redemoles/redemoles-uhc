
#> uhc:in_game/tp/randomizer_1
#
# 
# @within			uhc:start/setup_players
#
# @description		Configuration du timer 
#

execute if entity @p[scores={uhc.id.spawns=17}] run scoreboard players set #spawn uhc.id.spawns 0
scoreboard players set @a[tag=uhc.id.spawns,scores={uhc.id.spawns=17}] uhc.id.spawns 0
scoreboard players add @a[tag=uhc.id.spawns] uhc.id.spawns 1
scoreboard players add #spawn uhc.id.spawns 1

# Skip le spawn si spawn déjà attributé 
execute if score #spawn uhc.id.spawns matches 01 unless score #spawn_01 uhc.id.spawns_check matches 1 run function uhc:in_game/tp/randomizer_1
execute if score #spawn uhc.id.spawns matches 02 unless score #spawn_02 uhc.id.spawns_check matches 1 run function uhc:in_game/tp/randomizer_1
execute if score #spawn uhc.id.spawns matches 03 unless score #spawn_03 uhc.id.spawns_check matches 1 run function uhc:in_game/tp/randomizer_1
execute if score #spawn uhc.id.spawns matches 04 unless score #spawn_04 uhc.id.spawns_check matches 1 run function uhc:in_game/tp/randomizer_1
execute if score #spawn uhc.id.spawns matches 05 unless score #spawn_05 uhc.id.spawns_check matches 1 run function uhc:in_game/tp/randomizer_1
execute if score #spawn uhc.id.spawns matches 06 unless score #spawn_06 uhc.id.spawns_check matches 1 run function uhc:in_game/tp/randomizer_1
execute if score #spawn uhc.id.spawns matches 07 unless score #spawn_07 uhc.id.spawns_check matches 1 run function uhc:in_game/tp/randomizer_1
execute if score #spawn uhc.id.spawns matches 08 unless score #spawn_08 uhc.id.spawns_check matches 1 run function uhc:in_game/tp/randomizer_1
execute if score #spawn uhc.id.spawns matches 09 unless score #spawn_09 uhc.id.spawns_check matches 1 run function uhc:in_game/tp/randomizer_1
execute if score #spawn uhc.id.spawns matches 10 unless score #spawn_10 uhc.id.spawns_check matches 1 run function uhc:in_game/tp/randomizer_1
execute if score #spawn uhc.id.spawns matches 11 unless score #spawn_11 uhc.id.spawns_check matches 1 run function uhc:in_game/tp/randomizer_1
execute if score #spawn uhc.id.spawns matches 12 unless score #spawn_12 uhc.id.spawns_check matches 1 run function uhc:in_game/tp/randomizer_1
execute if score #spawn uhc.id.spawns matches 13 unless score #spawn_13 uhc.id.spawns_check matches 1 run function uhc:in_game/tp/randomizer_1
execute if score #spawn uhc.id.spawns matches 14 unless score #spawn_14 uhc.id.spawns_check matches 1 run function uhc:in_game/tp/randomizer_1
execute if score #spawn uhc.id.spawns matches 15 unless score #spawn_15 uhc.id.spawns_check matches 1 run function uhc:in_game/tp/randomizer_1
execute if score #spawn uhc.id.spawns matches 16 unless score #spawn_16 uhc.id.spawns_check matches 1 run function uhc:in_game/tp/randomizer_1
execute if score #spawn uhc.id.spawns matches 17 run function uhc:in_game/tp/randomizer_2

return run execute if entity @p[tag=uhc.id.spawns]
scoreboard players operation #team uhc.id.teams = @r[tag=uhc.id.spawns] uhc.id.teams
tag @a[predicate=uhc:id_teams] remove uhc.id.spawns
function uhc:in_game/tp/randomizer_1
