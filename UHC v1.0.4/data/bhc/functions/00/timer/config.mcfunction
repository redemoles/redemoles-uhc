
#> bhc:00/timer/config
#
# @within			bhc:start
#
#
# @description		Configuration du timer 
#

## Préparation Config pre-game

# Vies
scoreboard players set #vie3 BHC.timer 0
scoreboard players set #vie2 BHC.timer 60
scoreboard players set #vie1 BHC.timer 100

# Étape A : Bingo
scoreboard players set #bingo_as BHC.timer 0
scoreboard players set #bingo_ay BHC.timer 30
scoreboard players operation #bingo_ay BHC.timer += #bingo_as BHC.timer

# Étape B : Bingo
scoreboard players set #bingo_bs BHC.timer 40
scoreboard players set #bingo_by BHC.timer 20
scoreboard players operation #bingo_by BHC.timer += #bingo_bs BHC.timer

# Start
 # 0 : Démarrage 30 secondes après tp 
 # 1 : Démarrage immédiat
scoreboard players set #start uhc.data.setup 0
