## copy the block to an epmty dimension and set sponge to remove waterlog

say removing

execute in mlg_on_leaves:empty run forceload add ~ ~

# place blocks around the position the block is moved to to prevent breaking blocks which need attachmets
execute in mlg_on_leaves:empty run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 stone

clone ~ ~ ~ ~ ~ ~ to mlg_on_leaves:empty ~ ~ ~
# setting sponge immediatly removes water so no waiting is required
execute in mlg_on_leaves:empty run setblock ~ ~1 ~ sponge
execute in mlg_on_leaves:empty run setblock ~ ~1 ~ air

clone from mlg_on_leaves:empty ~ ~ ~ ~ ~ ~ ~ ~ ~

execute in mlg_on_leaves:empty run forceload remove ~ ~

## place water 
function mlg_on_leaves:replace_water

return 1