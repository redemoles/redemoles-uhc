## raycast to find the first block which can be replaced with water
execute if block ~ ~ ~ #mlg_on_leaves:water_can_replace run setblock ~ ~ ~ water destroy
execute if block ~ ~ ~ #mlg_on_leaves:water_can_replace run return 0

scoreboard players add temp mlg_on_leaves 1

execute if score temp mlg_on_leaves matches ..24 positioned ^ ^ ^0.25 run function mlg_on_leaves:replace_water/raycast