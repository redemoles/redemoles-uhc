
#> fte:artefact/ruler/lancer/tick
#
# @within			fte:timer/artefact/ruler
#
#
# @description		Tick de l'Artefact en cours d'utilisation
#

# Tick
scoreboard players add #r_lancer_tick fte.artefact.timer 1
execute if score #r_lancer_tick fte.artefact.timer matches 1 if score #r_lancer fte.artefact.timer matches 1.. run scoreboard players remove #r_lancer fte.artefact.timer 1
execute if score #r_lancer_tick fte.artefact.timer matches 1 if score #r_lancer fte.artefact.timer matches 1.. run scoreboard players remove #r_lancer_tick fte.artefact.timer 20

# Give d'items et d'effets
execute as @p[scores={fte.id.teams=5},tag=fte.item.lancer] unless data entity @s Inventory[{id:"minecraft:stick",tag:{Enchantments:[{id:"minecraft:sharpness",lvl:6s},{id:"minecraft:knockback",lvl:3s}],display:{Name:'{"text":"Lancer","color":"blue","bold":true,"underlined":true,"italic":false}'},Unbreakable:1b}}] run give @s minecraft:stick{Enchantments:[{id:"minecraft:sharpness",lvl:6s},{id:"minecraft:knockback",lvl:3s}],display:{Name:'{"text":"Lancer","color":"blue","bold":true,"underlined":true,"italic":false}'},Unbreakable:1b}
data modify block 0 0 0 front_text.messages[0] set value '{"score":{"name":"#lancer","objective":"fte.artefact.timer"}}'
data modify storage fte:temp interpreted_0 set from block 0 0 0 front_text.messages[0]
function fte:summon/lancer/tick_1 with storage fte:temp
execute if score #r_lancer fte.artefact.timer matches 0.. run attribute @p[scores={fte.id.teams=5},tag=fte.roles.servant] generic.max_health base set 24

# Fin d'Artéfact
execute if score #r_lancer_tick fte.artefact.timer matches 1.. if entity @p[tag=fte.roles.servant,scores={fte.id.teams=5}] run function fte:summon/lancer/end
