
#> uhc:pre_game/timer/host_grade/menu_player
#
# @within			uhc:pre_game/timer/timer/tick_player
# @executed			default context
#
# @description		Perte du grade host
#

tag @s remove uhc.host
tellraw @s[scores={uhc.players.lang=1}] [{"text":"Tu n'es plus hôte de la partie","color":"#FFFFFF"}]
tellraw @s[scores={uhc.players.lang=2}] [{"text":"You're no longer host of the game","color":"#FFFFFF"}]
scoreboard players set @s uhc.players.online 0
function uhc:pre_game/menu/reload/players_menu
scoreboard players set @s uhc.players.online 1
