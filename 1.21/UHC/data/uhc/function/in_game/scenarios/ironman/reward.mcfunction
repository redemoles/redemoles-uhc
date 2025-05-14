
#> uhc:in_game/scenarios/ironman/reward
#
# @within			uhc:in_game/timer/tick
# @executed			default context
#
# @description		Récompense pour le dernier Ironman
#

# Message aux autres joueurs
tellraw @a[scores={uhc.players.lang=1}] [{"text":"Ironman ","color":"#FFE73F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" ","color":"#FFFFFF","bold":false},{"selector":"@s","bold":false},{"text":" est Ironman !","color":"#FFE73F","bold":false}]
tellraw @a[scores={uhc.players.lang=2}] [{"text":"Ironman ","color":"#FFE73F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" ","color":"#FFFFFF","bold":false},{"selector":"@s","bold":false},{"text":" is Ironman !","color":"#FFE73F","bold":false}]

# Item
data modify storage uhc:temp Item_ironman set from storage uhc:settings Item_ironman
execute if data storage uhc:temp Item_ironman[0] run function uhc:in_game/scenarios/ironman/item with storage uhc:temp Item_ironman[0]

# Anti-boucle
scoreboard players remove #ironman uhc.data.setup 1
