
#> uhc:in_game/timer/hotbar/target/teams_check
#
# @within			uhc:in_game/timer/hotbar/target
#
#
# @description		Ajout des joueurs de l'équipe dans la Hotbar de Target 
#

tag @p[tag=!uhc.target.targeter,tag=!uhc.target.targeted_done,predicate=uhc:id_teams] add uhc.target.targeted_current

# Distance x et z
scoreboard players operation @s uhc.players.target.distance.x = @s uhc.players.x
scoreboard players operation @s uhc.players.target.distance.z = @s uhc.players.z
scoreboard players operation @s uhc.players.target.distance.x -= @p[tag=uhc.target.targeted_current] uhc.players.x
scoreboard players operation @s uhc.players.target.distance.z -= @p[tag=uhc.target.targeted_current] uhc.players.z

# Sommes des distances x et z
scoreboard players operation @s uhc.players.target.distance.x *= @s uhc.players.target.distance.x
scoreboard players operation @s uhc.players.target.distance.z *= @s uhc.players.target.distance.z
scoreboard players operation @s uhc.players.target.distance.xxzz = @s uhc.players.target.distance.x
scoreboard players operation @s uhc.players.target.distance.xxzz += @s uhc.players.target.distance.z
scoreboard players set #sqr+1 uhc.players.target.distance 1
scoreboard players set #sqr uhc.players.target.distance 0
scoreboard players set #distance uhc.players.target.distance 0
function uhc:in_game/timer/hotbar/target/sqr
scoreboard players operation @s uhc.players.target.distance = #distance uhc.players.target.distance

execute if entity @s[predicate=uhc:target/overworld] if entity @p[tag=uhc.target.targeted_current,predicate=uhc:target/overworld] run function uhc:in_game/timer/hotbar/target/dimension_same
execute if entity @s[predicate=uhc:target/the_end] if entity @p[tag=uhc.target.targeted_current,predicate=uhc:target/the_end] run function uhc:in_game/timer/hotbar/target/dimension_same
execute if entity @s[predicate=uhc:target/the_nether] if entity @p[tag=uhc.target.targeted_current,predicate=uhc:target/the_nether] run function uhc:in_game/timer/hotbar/target/dimension_same
execute if entity @s[predicate=uhc:target/overworld] unless entity @p[tag=uhc.target.targeted_current,predicate=uhc:target/overworld] run function uhc:in_game/timer/hotbar/target/dimension_diff
execute if entity @s[predicate=uhc:target/the_end] unless entity @p[tag=uhc.target.targeted_current,predicate=uhc:target/the_end] run function uhc:in_game/timer/hotbar/target/dimension_diff
execute if entity @s[predicate=uhc:target/the_nether] unless entity @p[tag=uhc.target.targeted_current,predicate=uhc:target/the_nether] run function uhc:in_game/timer/hotbar/target/dimension_diff

tag @p[tag=uhc.target.targeted_current] add uhc.target.targeted_done
tag @p[tag=uhc.target.targeted_current] remove uhc.target.targeted_current
execute if entity @p[tag=!uhc.target.targeter,tag=!uhc.target.targeted_done,predicate=uhc:id_teams] run function uhc:in_game/timer/hotbar/target/teams_check
