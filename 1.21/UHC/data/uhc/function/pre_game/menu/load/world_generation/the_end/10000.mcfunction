
#> uhc:pre_game/menu/load/world_generation/overworld/10000
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Génération du monde en 10000x10000
#

scoreboard players set #overworld_working pregen.world 0
scoreboard players set #the_nether_working pregen.world 0
scoreboard players set #the_end_working pregen.world 10
function uhc:pre_game/menu/load/world_generation/
execute store result storage uhc:settings pregen.area int 1 run scoreboard players get #the_end_working pregen.world
data modify storage uhc:settings pregen.text set value [{"text":"End : ","color":"#E73FFF"}]
data modify storage uhc:settings pregen.dimension set value the_end
