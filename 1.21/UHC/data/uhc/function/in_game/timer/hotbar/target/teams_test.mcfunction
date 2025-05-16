
#> uhc:in_game/timer/hotbar/target/teams_test
#
# @within			uhc:in_game/timer/hotbar/target/
#
#
# @description      Hotbar de target
#

# Hotbar target players
data modify storage uhc:temp target.distance set value []
execute at @s run function uhc:in_game/timer/hotbar/target/teams_check
function uhc:in_game/timer/hotbar/target/text with storage uhc:temp target
tag @a[tag=uhc.target.targeted_done] remove uhc.target.targeted_done
