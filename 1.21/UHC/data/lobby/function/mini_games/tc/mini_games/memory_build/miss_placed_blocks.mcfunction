
#> lobby:mini_games/tc/mini_games/memory_build/miss_placed_blocks
#
# @within			lobby:mini_games/tc/mini_games/memory_build/playing
# @executed			default context
#
# @description		Suppression des blocs mal placés
#

fill ~-2 ~1 ~-2 ~-1 ~4 ~7 minecraft:air
fill ~-2 ~1 ~-2 ~7 ~4 ~-1 minecraft:air
fill ~-1 ~1 ~6 ~7 ~4 ~7 minecraft:air
fill ~6 ~1 ~-1 ~7 ~4 ~7 minecraft:air
fill ~-2 ~5 ~-2 ~7 ~6 ~7 minecraft:air

fill ~-2 ~ ~-2 ~7 ~ ~7 minecraft:waxed_copper_trapdoor[waterlogged=false,facing=north] replace minecraft:waxed_copper_trapdoor[waterlogged=true,facing=north]
fill ~-2 ~ ~-2 ~7 ~ ~7 minecraft:waxed_copper_trapdoor[waterlogged=false,facing=south] replace minecraft:waxed_copper_trapdoor[waterlogged=true,facing=south]
fill ~-2 ~ ~-2 ~7 ~ ~7 minecraft:waxed_copper_trapdoor[waterlogged=false,facing=west] replace minecraft:waxed_copper_trapdoor[waterlogged=true,facing=west]
fill ~-2 ~ ~-2 ~7 ~ ~7 minecraft:waxed_copper_trapdoor[waterlogged=false,facing=east] replace minecraft:waxed_copper_trapdoor[waterlogged=true,facing=east]
