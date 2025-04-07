
#> lobby:delete
#
# @within			uhc:start/setup_uhc
# @executed			default context
#
# @description		Destruction lobby au démarrage
#

## Suppression lobby

fill 48 -60 48 0 -51 0 air
fill 48 -60 -1 0 -51 -49 air
fill -1 -60 48 -49 -51 0 air
fill -1 -60 -1 -49 -51 -49 air

fill 48 -50 48 0 -41 0 air
fill 48 -50 -1 0 -41 -49 air
fill -1 -50 48 -49 -41 0 air
fill -1 -50 -1 -49 -41 -49 air

fill 48 -40 48 0 -31 0 air
fill 48 -40 -1 0 -31 -49 air
fill -1 -40 48 -49 -31 0 air
fill -1 -40 -1 -49 -31 -49 air

fill 48 -30 48 0 -21 0 air
fill 48 -30 -1 0 -21 -49 air
fill -1 -30 48 -49 -21 0 air
fill -1 -30 -1 -49 -21 -49 air

fill 48 -20 48 0 -11 0 air
fill 48 -20 -1 0 -11 -49 air
fill -1 -20 48 -49 -11 0 air
fill -1 -20 -1 -49 -11 -49 air

fill 48 -10 48 0 -1 0 air
fill 48 -10 -1 0 -1 -49 air
fill -1 -10 48 -49 -1 0 air
fill -1 -10 -1 -49 -1 -49 air

fill 48 0 48 0 9 0 air
fill 48 0 -1 0 9 -49 air
fill -1 0 48 -49 9 0 air
fill -1 0 -1 -49 9 -49 air

fill 48 10 48 0 19 0 air
fill 48 10 -1 0 19 -49 air
fill -1 10 48 -49 19 0 air
fill -1 10 -1 -49 19 -49 air

kill @e[type=minecraft:item]