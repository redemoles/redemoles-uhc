
scoreboard objectives add mlg_on_leaves dummy
scoreboard objectives add mlg_on_leaves.used_water_bucket used:water_bucket
scoreboard objectives add mlg_on_leaves.used_cod_bucket used:cod_bucket
scoreboard objectives add mlg_on_leaves.used_salmon_bucket used:salmon_bucket
scoreboard objectives add mlg_on_leaves.used_tropical_fish_bucket used:tropical_fish_bucket
scoreboard objectives add mlg_on_leaves.used_pufferfish_bucket used:pufferfish_bucket
scoreboard objectives add mlg_on_leaves.used_axolotl_bucket used:axolotl_bucket
scoreboard objectives add mlg_on_leaves.used_tadpole_bucket used:tadpole_bucket

scoreboard objectives add mlg_on_leaves.disable trigger
scoreboard objectives add mlg_on_leaves.enable trigger

tellraw @a {"text": "MLG on Leaves Loaded","color": "gold"}
