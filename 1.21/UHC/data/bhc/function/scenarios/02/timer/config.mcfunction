
#> bhc:scenarios/02/timer/config
#
# @within			bhc:start
#
#
# @description		Configuration du timer 
#

## Préparation Config pre-game

# Étape A : Mini-Bingo
# s : start MB 1-3 / t : start MB 4-6 / x : durée préparation / y : durée bingo
scoreboard players set #bingo_as bhc.timer 0
scoreboard players set #bingo_at bhc.timer 20
scoreboard players set #bingo_ax bhc.timer 1
scoreboard players set #bingo_ay bhc.timer 4
scoreboard players operation #bingo_ay bhc.timer += #bingo_ax bhc.timer

# Étape B : Bingo
scoreboard players set #bingo_bs bhc.timer 40
scoreboard players set #bingo_by bhc.timer 20
scoreboard players operation #bingo_by bhc.timer += #bingo_bs bhc.timer
