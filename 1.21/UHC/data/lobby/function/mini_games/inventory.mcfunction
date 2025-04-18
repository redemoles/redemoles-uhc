
#> lobby:mini_games/inventory
#
# @within			uhc:pre_game/menu/detector/
#
#
# @description		Gestion des modifications d'inventaire pendant un mini-jeu
#

execute if entity @s[tag=mgs.tc.player,tag=!mgs.tc.spec] unless score #timer_end_tick lobby.tc.data matches 1.. run function lobby:mini_games/tc/inventory

advancement revoke @s only uhc:inventory_menu
