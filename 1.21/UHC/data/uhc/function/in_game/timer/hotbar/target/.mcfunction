
#> uhc:in_game/timer/hotbar/target/
#
# @within			uhc:in_game/timer/tick
#
#
# @description      Hotbar de target
#

# Test si boussole en main
execute unless entity @s[tag=uhc.player,predicate=uhc:target/tracker] run return fail
tag @s add uhc.target.targeter

# Test si d'autres joueurs dans l'équipe
scoreboard players operation #team uhc.id.teams = @s uhc.id.teams
execute if entity @p[tag=!uhc.target.targeter,predicate=uhc:id_teams] run function uhc:in_game/timer/hotbar/target/teams

tag @s remove uhc.target.targeter
