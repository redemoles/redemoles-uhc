
#> uhc:in_game/scenarios/took_damage
#
# @within			advancements #uhc:took_damage
# @executed			default context
#
# @description		Le joueur a pris un dégât
#

# Ironman
execute if score #pve uhc.data.setup matches ..0 as @s[tag=uhc.ironman] run function uhc:in_game/scenarios/ironman/remove

# BestPvE
execute if score #pve uhc.data.setup matches ..0 as @s[tag=uhc.scenario.bestpve] run function uhc:in_game/scenarios/bestpve/remove

advancement revoke @s[tag=uhc.ironman] only uhc:took_damage
