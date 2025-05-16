
#> uhc:in_game/tp/spawn_start_in_the_sky
#
# @within			uhc:start/game_teams/
#
#
# @description		Téléportation aux points d'apparition dans le ciel au centre de la map 
#

execute positioned -5 159 -5 run place template uhc:start/platform_in_the_sky
tp @a[tag=uhc.player] 0 160 0
item replace entity @a[tag=uhc.player] armor.chest with minecraft:elytra[minecraft:custom_data={Tags:"start_in_the_sky"},minecraft:unbreakable={},tooltip_display={hidden_components:["minecraft:unbreakable"]}]
tag @a[tag=uhc.player] add uhc.player.start_in_the_sky
function uhc:in_game/players_settings/collision/never
