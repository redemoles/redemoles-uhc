
#> uhc:in_game/scenarios/ironman/reward
#
# @within			uhc:in_game/timer/tick
# @executed			default context
#
# @description		Récompense pour le dernier Ironman
#

# Message à l'Ironman
tellraw @s[scores={uhc.players.lang=1}] [{"text":"\nTu es le dernier Ironman ! Cela mérite une petite récompense !","color":"#FFE73F"}]
tellraw @s[scores={uhc.players.lang=2}] [{"text":"\nYou are the last Ironman! You deserve a little reward!","color":"#FFE73F"}]

# Message aux autrs joueurs
tellraw @a[scores={uhc.players.lang=1},tag=!uhc.ironman] [{"text":"\n"},{"selector":"@s"},{"text":" est Ironman !","color":"#FFE73F"}]
tellraw @a[scores={uhc.players.lang=2},tag=!uhc.ironman] [{"text":"\n"},{"selector":"@s"},{"text":" is Ironman !","color":"#FFE73F"}]

give @s golden_apple 2

scoreboard players operation #team uhc.id.teams = @s uhc.id.teams
execute if score #bhc uhc.gamemode matches 1 run scoreboard players set @e[type=marker,predicate=uhc:id_teams] bhc.ironman 6000

scoreboard players remove #ironman uhc.data.setup 1
