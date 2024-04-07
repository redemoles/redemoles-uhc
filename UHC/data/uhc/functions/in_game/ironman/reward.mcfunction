
#> uhc:in_game/ironman/reward
#
# @within			uhc:in_game/tick
# @executed			default context
#
# @description		Récompense pour le dernier Ironman
#

tellraw @a[tag=!uhc.ironman] [{"selector":"@s"},{"text":" est Ironman !","color":"#FFE73F"}]
tellraw @s [{"text":"Tu es le dernier Ironman ! Cela mérite une petite récompense !","color":"#3FFFFF"}]
give @s golden_apple 2

scoreboard players operation #team uhc.id.teams = @s uhc.id.teams
execute if score #bhc uhc.gamemode matches 1 run scoreboard players set @e[type=marker,predicate=uhc:id_teams] bhc.ironman 6000

scoreboard players remove #ironman uhc.data.setup 1
