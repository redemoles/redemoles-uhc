
#> uhc:pre_game/menu/load/settings/inventory/item_additional/
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

gamemode creative @s
clear @s
scoreboard players set @s uhc.menu.host.settings.inventory 5
data modify storage uhc:temp Item_additional set from storage uhc:settings Item_additional
execute if data storage uhc:temp Item_additional[0] run function uhc:pre_game/menu/load/settings/inventory/item_additional/item with storage uhc:temp Item_additional[0]
tellraw @s[scores={uhc.players.lang=1}] [{"text":"Une fois terminé, clique ici ou mets-toi en gamemode adventure pour revenir au menu des paramètres","color":"#3FE7FF",click_event:{"action":"run_command","command":"/gamemode adventure @s"}}]
tellraw @s[scores={uhc.players.lang=2}] [{"text":"Once finished, click here or put yourself in gamemode adventure to return to settings menu","color":"#3FE7FF",click_event:{"action":"run_command","command":"/gamemode adventure @s"}}]
