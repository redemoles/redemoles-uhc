
#> uhc:in_game/timer/hotbar/target/teams
#
# @within			uhc:in_game/timer/hotbar/target/
#
#
# @description      Hotbar de target
#

# Récupération de la localisation des joueurs
execute as @a[tag=uhc.player,tag=!uhc.player.location_check,predicate=uhc:id_teams] run function uhc:in_game/timer/hotbar/target/location
execute store result storage uhc:temp target.angle int 10 run data get entity @s Rotation[0]
execute store result score @s uhc.players.rotation run data get storage uhc:temp target.angle

# Hotbar joueurs ciblés
data modify storage uhc:temp target.distance set value []
execute at @s run function uhc:in_game/timer/hotbar/target/teams_coords
function uhc:in_game/timer/hotbar/target/hotbar with storage uhc:temp target
tag @a[tag=uhc.target.targeted_done] remove uhc.target.targeted_done
tag @s add uhc.target.targeter_done
