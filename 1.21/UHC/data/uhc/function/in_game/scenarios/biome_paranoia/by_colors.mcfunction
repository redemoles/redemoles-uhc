
#> uhc:in_game/scenarios/biome_paranoia/by_colors
#
# @within			uhc:in_game/timer/players
# @executed			default context
#
# @description		Biome paranoia - Tri par équipes
#

execute if score #bhc uhc.gamemode matches 1 if score #end uhc.game.end matches 1 run return fail
team join 01 @s[predicate=uhc:biome_paranoia/dark_blue,team=!01]
team join 02 @s[predicate=uhc:biome_paranoia/blue,team=!02]
team join 03 @s[predicate=uhc:biome_paranoia/dark_cyan,team=!03]
team join 04 @s[predicate=uhc:biome_paranoia/cyan,team=!04]
team join 05 @s[predicate=uhc:biome_paranoia/dark_green,team=!05]
team join 06 @s[predicate=uhc:biome_paranoia/green,team=!06]
team join 07 @s[predicate=uhc:biome_paranoia/yellow,team=!07]
team join 08 @s[predicate=uhc:biome_paranoia/orange,team=!08]
team join 09 @s[predicate=uhc:biome_paranoia/red,team=!09]
team join 10 @s[predicate=uhc:biome_paranoia/dark_red,team=!10]
team join 11 @s[predicate=uhc:biome_paranoia/purple,team=!11]
team join 12 @s[predicate=uhc:biome_paranoia/pink,team=!12]
team join 13 @s[predicate=uhc:biome_paranoia/white,team=!13]
team join 14 @s[predicate=uhc:biome_paranoia/gray,team=!14]
team join 15 @s[predicate=uhc:biome_paranoia/dark_gray,team=!15]
