
#> bingo:bingo1
#
# @within			#second:load
# @executed			default context
#
# @description		Function executed when the datapack is loaded
#

# SLOT 11

scoreboard objectives add bingo.bc1 dummy
scoreboard objectives add bingo.bc1roll dummy

# Item 01-04
scoreboard players set #001 bingo.bc1 0
scoreboard players set #002 bingo.bc1 0
scoreboard players set #003 bingo.bc1 0
scoreboard players set #004 bingo.bc1 0
# Item 05-08
scoreboard players set #005 bingo.bc1 0
scoreboard players set #006 bingo.bc1 0
scoreboard players set #007 bingo.bc1 0
scoreboard players set #008 bingo.bc1 0
# Item 09-10
scoreboard players set #009 bingo.bc1 0
scoreboard players set #010 bingo.bc1 0

# Slot 11-13
scoreboard players set #s11 bingo.bc1roll 0
scoreboard players set #s12 bingo.bc1roll 0
scoreboard players set #s13 bingo.bc1roll 0
# Slot 21-23
scoreboard players set #s21 bingo.bc1roll 0
scoreboard players set #s22 bingo.bc1roll 0
scoreboard players set #s23 bingo.bc1roll 0
# Slot 31-33
scoreboard players set #s31 bingo.bc1roll 0
scoreboard players set #s32 bingo.bc1roll 0
scoreboard players set #s33 bingo.bc1roll 0

execute if score #s11 bingo.bc1roll matches 0 run function bingo:bingo1s11
execute if score #s12 bingo.bc1roll matches 0 run function bingo:bingo1s12
execute if score #s13 bingo.bc1roll matches 0 run function bingo:bingo1s13
execute if score #s21 bingo.bc1roll matches 0 run function bingo:bingo1s21
execute if score #s22 bingo.bc1roll matches 0 run function bingo:bingo1s22
execute if score #s23 bingo.bc1roll matches 0 run function bingo:bingo1s23
execute if score #s31 bingo.bc1roll matches 0 run function bingo:bingo1s31
execute if score #s32 bingo.bc1roll matches 0 run function bingo:bingo1s32
execute if score #s33 bingo.bc1roll matches 0 run function bingo:bingo1s33



tellraw @a [{"text":"Nouveau Bingo disponible !"}]