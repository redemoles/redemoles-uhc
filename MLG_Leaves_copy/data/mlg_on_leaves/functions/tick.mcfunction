
execute as @a[tag=!mlg_on_leaves.ignore] run function mlg_on_leaves:sum_bucket_scores
execute as @a[tag=!mlg_on_leaves.ignore] at @s if score @s mlg_on_leaves.used_water_bucket matches 1.. run function mlg_on_leaves:trigger
scoreboard players reset @a mlg_on_leaves.used_water_bucket
scoreboard players reset @a mlg_on_leaves.used_cod_bucket
scoreboard players reset @a mlg_on_leaves.used_salmon_bucket
scoreboard players reset @a mlg_on_leaves.used_tropical_fish_bucket
scoreboard players reset @a mlg_on_leaves.used_pufferfish_bucket
scoreboard players reset @a mlg_on_leaves.used_axolotl_bucket
scoreboard players reset @a mlg_on_leaves.used_tadpole_bucket

# settings
execute as @a if score @s mlg_on_leaves.disable matches 1.. run tag @s add mlg_on_leaves.ignore
execute as @a if score @s mlg_on_leaves.enable matches 1.. run tag @s remove mlg_on_leaves.ignore

scoreboard players reset @a mlg_on_leaves.disable
scoreboard players reset @a mlg_on_leaves.enable

scoreboard players enable @a[tag=!mlg_on_leaves.ignore] mlg_on_leaves.disable
scoreboard players enable @a[tag=mlg_on_leaves.ignore] mlg_on_leaves.enable
