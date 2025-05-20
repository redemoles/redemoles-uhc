
#> uhc:in_game/timer/hotbar/target/teams_coords
#
# @within			uhc:in_game/timer/hotbar/teams
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
scoreboard players operation #distance_ab uhc.players.target.cos.a = @s uhc.players.target.distance.x
scoreboard players operation #distance_ac uhc.players.target.cos.a = @s uhc.players.target.distance.z

# Sommes des distances x et z
scoreboard players operation @s uhc.players.target.distance.x *= @s uhc.players.target.distance.x
scoreboard players operation @s uhc.players.target.distance.z *= @s uhc.players.target.distance.z
scoreboard players operation @s uhc.players.target.distance.xxzz = @s uhc.players.target.distance.x
scoreboard players operation @s uhc.players.target.distance.xxzz += @s uhc.players.target.distance.z
scoreboard players set #sqr+1 uhc.players.target.distance 1
scoreboard players set #sqr uhc.players.target.distance 0
scoreboard players set #distance uhc.players.target.distance 0
execute if entity @p[tag=uhc.target.targeted_current,distance=0.01..] run function uhc:in_game/timer/hotbar/target/sqr_coords
scoreboard players operation @s uhc.players.target.distance = #distance uhc.players.target.distance
scoreboard players operation #distance_bc uhc.players.target.cos.a = #distance uhc.players.target.distance
# Direction
scoreboard players operation #angle_abc uhc.players.target.cos.a = #distance_ab uhc.players.target.cos.a
scoreboard players operation #angle_abc uhc.players.target.cos.a *= #1m uhc.data.numbers
scoreboard players operation #angle_abc uhc.players.target.cos.a /= #distance_bc uhc.players.target.cos.a
function uhc:in_game/timer/hotbar/target/cos_angle/

# temp
#scoreboard players operation #angle_temp uhc.players.target.cos.a = #angle_abc uhc.players.target.cos.a
#scoreboard players operation #angle_temp uhc.players.target.cos.a /= #1m uhc.data.numbers
#tellraw Redemoles [{"text":"x(B):"},{"score":{"name":"@s","objective":"uhc.players.x"}},{"text":" z(B):"},{"score":{"name":"@s","objective":"uhc.players.z"}},{"text":" x(C):"},{"score":{"name":"@p[tag=uhc.target.targeted_current]","objective":"uhc.players.x"}},{"text":" z(C):"},{"score":{"name":"@p[tag=uhc.target.targeted_current]","objective":"uhc.players.z"}},{"text":" x(A):"},{"score":{"name":"@s","objective":"uhc.players.x"}},{"text":" z(A):"},{"score":{"name":"@p[tag=uhc.target.targeted_current]","objective":"uhc.players.z"}},{"text":" AB:"},{"score":{"name":"#distance_ab","objective":"uhc.players.target.cos.a"}},{"text":" BC:"},{"score":{"name":"#distance_bc","objective":"uhc.players.target.cos.a"}},{"text":"\ncos(ABC):"},{"score":{"name":"#angle_temp","objective":"uhc.players.target.cos.a"}},{"text":"\ncos(ABC)*10^6:"},{"score":{"name":"#angle_abc","objective":"uhc.players.target.cos.a"}},{"text":" ABC:"},{"score":{"name":"#angle","objective":"uhc.players.rotation"}}]

execute if entity @s[predicate=uhc:target/overworld] if entity @p[tag=uhc.target.targeted_current,predicate=uhc:target/overworld] run function uhc:in_game/timer/hotbar/target/dimension_same
execute if entity @s[predicate=uhc:target/the_end] if entity @p[tag=uhc.target.targeted_current,predicate=uhc:target/the_end] run function uhc:in_game/timer/hotbar/target/dimension_same
execute if entity @s[predicate=uhc:target/the_nether] if entity @p[tag=uhc.target.targeted_current,predicate=uhc:target/the_nether] run function uhc:in_game/timer/hotbar/target/dimension_same
execute if entity @s[predicate=uhc:target/overworld] unless entity @p[tag=uhc.target.targeted_current,predicate=uhc:target/overworld] run function uhc:in_game/timer/hotbar/target/dimension_diff
execute if entity @s[predicate=uhc:target/the_end] unless entity @p[tag=uhc.target.targeted_current,predicate=uhc:target/the_end] run function uhc:in_game/timer/hotbar/target/dimension_diff
execute if entity @s[predicate=uhc:target/the_nether] unless entity @p[tag=uhc.target.targeted_current,predicate=uhc:target/the_nether] run function uhc:in_game/timer/hotbar/target/dimension_diff

tag @p[tag=uhc.target.targeted_current] add uhc.target.targeted_done
tag @p[tag=uhc.target.targeted_current] remove uhc.target.targeted_current
execute if entity @p[tag=!uhc.target.targeter,tag=!uhc.target.targeted_done,predicate=uhc:id_teams] run function uhc:in_game/timer/hotbar/target/teams_coords
