
#> uhc:in_game/ironman/remove
#
# @within			advancements #uhc:ironman
# @executed			default context
#
# @description		Suppression du statut Ironman
#

# Test activation PvE
execute if score #pve uhc.data.setup matches ..0 run tag @s remove uhc.ironman

# Si PvE activé
tellraw @s[tag=!uhc.ironman] [{"text":"Tu es sorti de la liste Ironman.","color":"#FF3F3F"}]
execute if entity @s[tag=!uhc.ironman] run scoreboard players remove #ironman uhc.data.setup 1

# Si PvE désactivé
advancement revoke @s[tag=uhc.ironman] only uhc:ironman
