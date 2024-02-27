
#> bhc:01/timer/config
#
# @within			bhc:start
#
#
# @description		Configuration du timer 
#

## Préparation Config pre-game

# Vies
scoreboard players set #vie3 BHC.timer 0
scoreboard players set #vie2 BHC.timer 80
scoreboard players set #vie1 BHC.timer 100

# Étape A : Mini-Bingo
# s : start MB 1-3 / t : start MB 4-6 / x : durée préparation / y : durée bingo
scoreboard players set #bingo_as BHC.timer 0
scoreboard players set #bingo_at BHC.timer 20
scoreboard players set #bingo_ax BHC.timer 1
scoreboard players set #bingo_ay BHC.timer 4
scoreboard players operation #bingo_ay BHC.timer += #bingo_ax BHC.timer

# Étape B : Bingo
scoreboard players set #bingo_bs BHC.timer 40
scoreboard players set #bingo_by BHC.timer 20
scoreboard players operation #bingo_by BHC.timer += #bingo_bs BHC.timer
