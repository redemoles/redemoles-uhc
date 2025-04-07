
#> fte:artefact/servant/lancer/tick
#
# @within			fte:timer/artefact/servant
#
#
# @description		Tick de l'artefact de Berserker en cours d'utilisation
#

# Tick
scoreboard players add #lancer_tick fte.artefact.timer 1
execute if score #lancer_tick fte.artefact.timer matches 1 if score #lancer fte.artefact.timer matches 1.. run scoreboard players remove #lancer fte.artefact.timer 1
execute if score #lancer_tick fte.artefact.timer matches 1 if score #lancer fte.artefact.timer matches 1.. run scoreboard players remove #lancer_tick fte.artefact.timer 20

# Give d'items et d'effets
execute as @p[scores={fte.id.teams=5},tag=fte.item.lancer] unless items entity @s inventory.* minecraft:stick[enchantments={"minecraft:sharpness":6,"minecraft:knockback":3},minecraft:item_name=[{"text":"Lancer","color":"blue","bold":true,"underlined":true,"italic":false}],unbreakable={}] run give @s minecraft:stick[enchantments={"minecraft:sharpness":6,"minecraft:knockback":3},minecraft:item_name=[{"text":"Lancer","color":"blue","bold":true,"underlined":true,"italic":false}],unbreakable={}]
execute in uhc:lobby run data modify block 0 -61 0 front_text.messages[0] set value [{"score":{"name":"#lancer","objective":"fte.artefact.timer"}}]
execute in uhc:lobby run data modify storage fte:temp interpreted_0 set from block 0 -61 0 front_text.messages[0]
function fte:artefact/servant/lancer/tick_1 with storage fte:temp
execute if score #lancer fte.artefact.timer matches 0.. run attribute @p[scores={fte.id.teams=5},tag=fte.roles.servant] max_health base set 24

# Fin d'Artéfact
execute if score #lancer_tick fte.artefact.timer matches 1.. if entity @p[tag=fte.roles.servant,scores={fte.id.teams=5}] run function fte:artefact/servant/lancer/end
