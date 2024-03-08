
#> bhc:01/timer/start_cooldown
#
# @within			uhc:in_game/timer/tick
#
#
# @description		Configuration du timer 
#

scoreboard players add #force_stepa uhc.data.setup 0

function bhc:timer/minute

scoreboard players add #vie3 bhc.timer 1
scoreboard players add #vie2 bhc.timer 1
scoreboard players add #vie1 bhc.timer 1

# Retarde le bingo step a sans faire 2x les commandes de démarrage
scoreboard players add #bingo_ay bhc.timer 1

# Retarde le démarrage de bingo step b
scoreboard players remove #start_stepb bhc.timer 1
