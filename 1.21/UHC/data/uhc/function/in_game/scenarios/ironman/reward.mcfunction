
#> uhc:in_game/scenarios/ironman/reward
#
# @within			uhc:in_game/timer/tick
# @executed			default context
#
# @description		Récompense pour le dernier Ironman
#

# Message aux autres joueurs
tellraw @a[scores={uhc.players.lang=1}] [{"text":"\n"},{"selector":"@s"},{"text":" est Ironman !","color":"#FFE73F"}]
tellraw @a[scores={uhc.players.lang=2}] [{"text":"\n"},{"selector":"@s"},{"text":" is Ironman !","color":"#FFE73F"}]

# Item
data modify storage uhc:temp Item_ironman set from storage uhc:settings Item_ironman
execute if data storage uhc:temp Item_ironman[0] run function uhc:in_game/scenarios/ironman/item with storage uhc:temp Item_ironman[0]

# Bingo UHC
scoreboard players operation #team uhc.id.teams = @s uhc.id.teams
execute if score #bhc uhc.gamemode matches 1 run scoreboard players set @e[type=marker,predicate=uhc:id_teams] bhc.ironman 6000

# Anti-boucle
scoreboard players remove #ironman uhc.data.setup 1
