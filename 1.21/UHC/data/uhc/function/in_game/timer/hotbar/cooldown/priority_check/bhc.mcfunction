
#> uhc:in_game/timer/hotbar/cooldown/priority_check/bhc
#
# @within			uhc:in_game/timer/hotbar/cooldown/
#
#
# @description		Test de priorité 
#

## Bingo Classique
# Général
execute if score #stepa_start bhc.data.temp = #min_cooldown_temp uhc.data.temp run scoreboard players add #min_cooldown_alert uhc.data.temp 1
execute if score #stepa_end bhc.data.temp = #min_cooldown_temp uhc.data.temp run scoreboard players add #min_cooldown_alert uhc.data.temp 1

## Bingo Spécial
# Général
execute if score #stepb_start bhc.data.temp = #min_cooldown_temp uhc.data.temp run scoreboard players add #min_cooldown_alert uhc.data.temp 1
execute if score #stepb_end bhc.data.temp = #min_cooldown_temp uhc.data.temp run scoreboard players add #min_cooldown_alert uhc.data.temp 1
# Ruée vers l'Or
execute if score #stepb_exhaustion bhc.data.temp = #min_cooldown_temp uhc.data.temp run scoreboard players add #min_cooldown_alert uhc.data.temp 1
