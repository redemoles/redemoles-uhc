execute store result score #s12 bingo.bc1roll run random value 1..10

execute if score #s12 bingo.bc1roll matches 1 run execute if score #001 bingo.bc1 matches 11.. run function bingo:bingo1s12r
execute if score #s12 bingo.bc1roll matches 2 run execute if score #002 bingo.bc1 matches 11.. run function bingo:bingo1s12r
execute if score #s12 bingo.bc1roll matches 3 run execute if score #003 bingo.bc1 matches 11.. run function bingo:bingo1s12r
execute if score #s12 bingo.bc1roll matches 4 run execute if score #004 bingo.bc1 matches 11.. run function bingo:bingo1s12r
execute if score #s12 bingo.bc1roll matches 5 run execute if score #005 bingo.bc1 matches 11.. run function bingo:bingo1s12r
execute if score #s12 bingo.bc1roll matches 6 run execute if score #006 bingo.bc1 matches 11.. run function bingo:bingo1s12r
execute if score #s12 bingo.bc1roll matches 7 run execute if score #007 bingo.bc1 matches 11.. run function bingo:bingo1s12r
execute if score #s12 bingo.bc1roll matches 8 run execute if score #008 bingo.bc1 matches 11.. run function bingo:bingo1s12r
execute if score #s12 bingo.bc1roll matches 9 run execute if score #009 bingo.bc1 matches 11.. run function bingo:bingo1s12r
execute if score #s12 bingo.bc1roll matches 10 run execute if score #010 bingo.bc1 matches 11.. run function bingo:bingo1s12r

execute if score #s12 bingo.bc1roll matches 1 run execute if score #001 bingo.bc1 matches ..10 run scoreboard players set #001 bingo.bc1 12
execute if score #s12 bingo.bc1roll matches 2 run execute if score #002 bingo.bc1 matches ..10 run scoreboard players set #002 bingo.bc1 12
execute if score #s12 bingo.bc1roll matches 3 run execute if score #003 bingo.bc1 matches ..10 run scoreboard players set #003 bingo.bc1 12
execute if score #s12 bingo.bc1roll matches 4 run execute if score #004 bingo.bc1 matches ..10 run scoreboard players set #004 bingo.bc1 12
execute if score #s12 bingo.bc1roll matches 5 run execute if score #005 bingo.bc1 matches ..10 run scoreboard players set #005 bingo.bc1 12
execute if score #s12 bingo.bc1roll matches 6 run execute if score #006 bingo.bc1 matches ..10 run scoreboard players set #006 bingo.bc1 12
execute if score #s12 bingo.bc1roll matches 7 run execute if score #007 bingo.bc1 matches ..10 run scoreboard players set #007 bingo.bc1 12
execute if score #s12 bingo.bc1roll matches 8 run execute if score #008 bingo.bc1 matches ..10 run scoreboard players set #008 bingo.bc1 12
execute if score #s12 bingo.bc1roll matches 9 run execute if score #009 bingo.bc1 matches ..10 run scoreboard players set #009 bingo.bc1 12
execute if score #s12 bingo.bc1roll matches 10 run execute if score #010 bingo.bc1 matches ..10 run scoreboard players set #010 bingo.bc1 12

scoreboard players set #s12 bingo.bc1roll 0