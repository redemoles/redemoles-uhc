
#> aic:timer/ender_dragon/death
#
# @within			aic:timer/second
#
#
# @description		Mort de l'enderdragon
#

tag @a[x=-128,dx=256,z=-128,dz=256,tag=uhc.player,predicate=uhc:dimension/the_end] add aic.dragon_egg
bossbar remove aic:ender_dragon

scoreboard players operation #death aic.data.end_dragon = #minutes uhc.data.temp
scoreboard players add #death aic.data.end_dragon 45
tellraw @a[tag=aic.dragon_egg] [{"text":"Vous recevez un oeuf de dragon pour votre présence sur l'île de l'Ender Dragon pendant sa mort !","bold":false,"color":"#FFE73F"}]
give @a[tag=aic.dragon_egg] minecraft:dragon_egg
tellraw @a [{"text":"","color":"#FFE73F","bold":true},{"text":"Prochaine apparition d'Ender Dragon : ","bold":false},{"score":{"name":"#death","objective":"aic.data.end_dragon"}},{"text":"m"},{"score":{"name":"#seconds","objective":"uhc.data.temp"}}]
scoreboard players operation #death aic.data.end_dragon *= #60 uhc.data.numbers
scoreboard players add #death aic.data.end_dragon 1

tag @a[tag=aic.dragon_egg] remove aic.dragon_egg
