
#> uhc:pre_game/timer/tick
#
# @within			uhc:tick
# @executed			default context
#
# @description		Commandes pre-game en tick
#

# Chargement du Lobby
execute if score #load lobby.data matches 0 run function lobby:auto/load

## Joueurs
execute as @a run function uhc:pre_game/timer/tick_player
# Mise à jour de l'inventaire (latence anti-spam)
execute if entity @a[scores={uhc.menu.update=15..}] unless entity @a[scores={uhc.menu.update=1..14}] run advancement grant @a only uhc:inventory_menu
execute if entity @a[scores={uhc.menu.update=15..}] unless entity @a[scores={uhc.menu.update=1..14}] run scoreboard players set @a uhc.menu.update 0

# Kill item au sol
kill @e[type=item]
