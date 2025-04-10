
#> uhc:in_game/players_settings/pvp/safety
#
# @within			uhc:in_game/timer/tick
# @executed			default context
#
# @description		Met tous les joueurs dans une même équipe si 2 joueurs d'une équipe différente sont à proximité
#

execute as @a[tag=uhc.player,team=!uhc.pvp.safety] run function uhc:in_game/players_settings/pvp/safety_add
execute as @a[tag=uhc.player,team=uhc.pvp.safety] run function uhc:in_game/players_settings/pvp/safety_remove
