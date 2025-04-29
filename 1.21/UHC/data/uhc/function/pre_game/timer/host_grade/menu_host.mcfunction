
#> uhc:pre_game/timer/host_grade/menu_host
#
# @within			uhc:pre_game/timer/timer/tick_player
# @executed			default context
#
# @description		Obtention du grade host
#

tag @s add uhc.host
tellraw @s[scores={uhc.players.lang=1}] [{"text":"Tu es promu hôte de la partie","color":"#FFFFFF"}]
tellraw @s[scores={uhc.players.lang=2}] [{"text":"You're promoted host of the game","color":"#FFFFFF"}]
scoreboard players set @s uhc.players.online 0
function uhc:pre_game/menu/reload/host_menu
scoreboard players set @s uhc.players.online 1
