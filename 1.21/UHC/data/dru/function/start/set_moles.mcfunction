
#> dru:start/set_moles
#
# @within			uhc:start/setup_players
# @executed			default context
#
# @description		Sélection des taupes
#

scoreboard players set @r[tag=uhc.player,scores={uhc.id.teams=7}] uhc.id.teams 11
scoreboard players remove #moles dru.moles.numbers 1
execute if score #moles dru.moles.numbers matches 1.. run function dru:start/set_moles
