
#> aic:timer/ender_dragon/respawn
#
# @within			aic:timer/second
#
#
# @description		Respawn de l'enderdragon
#

tellraw @a[scores={uhc.players.lang=061801}] [{"text":"L'Ender Dragon vient de réapparaître !","bold":false,"color":"#FFE73F"}]
tellraw @a[scores={uhc.players.lang=051407}] [{"text":"The Ender Dragon just respawned!","bold":false,"color":"#FFE73F"}]

#$execute in the_end run fill -2 $(y) -2 2 $(y) 2 air replace end_portal
execute in minecraft:the_end run summon minecraft:ender_dragon 0 128 0 {DragonPhase:0}

bossbar add aic:ender_dragon {"text":"Ender Dragon"}
bossbar set aic:ender_dragon max 200
bossbar set aic:ender_dragon color pink
bossbar set aic:ender_dragon visible true
