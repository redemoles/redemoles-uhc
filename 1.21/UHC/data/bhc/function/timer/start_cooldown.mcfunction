
#> bhc:timer/start_cooldown
#
# @within			uhc:in_game/timer/tick
#
#
# @description		Configuration du timer 
#

scoreboard players add #force_stepa uhc.data.setup 0

function bhc:timer/minute

# Retarde le bingo A sans faire 2x les functions de son démarrage
scoreboard players add #bingo_a_end bhc.timer 1

# Retarde le démarrage de bingo step B
scoreboard players remove #start_stepb bhc.timer 1
