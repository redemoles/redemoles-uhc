
#> uhc:in_game/scenarios/ironman/reward
#
# @within			uhc:in_game/timer/tick
# @executed			default context
#
# @description		Récompense pour le dernier Ironman
#

# Msg FRA
tellraw @a[scores={uhc.players.lang=1},tag=!uhc.ironman] [{"selector":"@s"},{"text":" est Ironman !\n","color":"#FFE73F"}]
tellraw @s[scores={uhc.players.lang=1}] [{"text":"Tu es le dernier Ironman ! Cela mérite une petite récompense !\n","color":"#FFE73F"}]

# Msg ENG
tellraw @a[scores={uhc.players.lang=2},tag=!uhc.ironman] [{"selector":"@s"},{"text":" is Ironman !\n","color":"#FFE73F"}]
tellraw @s[scores={uhc.players.lang=2}] [{"text":"You are the last Ironman! You deserve a little reward!\n","color":"#FFE73F"}]

give @s golden_apple 2

scoreboard players operation #team uhc.id.teams = @s uhc.id.teams
execute if score #bhc uhc.gamemode matches 1 run scoreboard players set @e[type=marker,predicate=uhc:id_teams] bhc.ironman 6000

scoreboard players remove #ironman uhc.data.setup 1
