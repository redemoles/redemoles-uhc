
#> uhc:pre_game/menu/load/settings/inventory/start_and_rewards/item_notch_totem/
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

gamemode creative @s
clear @s
scoreboard players set @s uhc.menu.host.settings.inventory 4
data modify storage uhc:temp Item_notch_totem set from storage uhc:settings Item_notch_totem
execute if data storage uhc:temp Item_notch_totem[0] run function uhc:pre_game/menu/load/settings/inventory/start_and_rewards/item_notch_totem/item with storage uhc:temp Item_notch_totem[0]
tellraw @s[scores={uhc.players.lang=1}] [{"text":"Une fois terminé, clique ici ou mets-toi en gamemode adventure pour revenir au menu des paramètres","color":"#3FE7FF",click_event:{"action":"run_command","command":"/gamemode adventure @s"}}]
tellraw @s[scores={uhc.players.lang=2}] [{"text":"Once finished, click here or put yourself in gamemode adventure to return to settings menu","color":"#3FE7FF",click_event:{"action":"run_command","command":"/gamemode adventure @s"}}]
