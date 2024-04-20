
#> bhc:timer/start_cooldown
#
# @within			uhc:in_game/timer/tick
#
#
# @description		Configuration du timer 
#

scoreboard players add #force_stepa uhc.data.setup 0

function bhc:timer/minute

scoreboard players add #live_3 uhc.data.setup 1
scoreboard players add #live_2 uhc.data.setup 1
scoreboard players add #live_1 uhc.data.setup 1

# Retarde le bingo step a sans faire 2x les functions de son démarrage
scoreboard players add #bingo_ay bhc.timer 1

# Retarde le démarrage de bingo step b
scoreboard players remove #start_stepb bhc.timer 1
