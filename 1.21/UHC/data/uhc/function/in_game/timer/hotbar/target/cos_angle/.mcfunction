
#> uhc:in_game/timer/hotbar/target/cos_angle/
#
# @within			uhc:in_game/timer/hotbar/target/teams_coords
#
#
# @description		Calcul de l'angle
#

# Si la cible est plus au nord que le joueur
execute if score #distance_ac uhc.players.target.cos.a matches 0.. if score #distance_ab uhc.players.target.cos.a matches 0.. run scoreboard players remove @s uhc.players.rotation 1800
execute if score #distance_ac uhc.players.target.cos.a matches 0.. unless score #distance_ab uhc.players.target.cos.a matches 0.. run scoreboard players add @s uhc.players.rotation 1800
execute if score #distance_ac uhc.players.target.cos.a matches 0.. run scoreboard players operation @s uhc.players.rotation *= #-1 uhc.data.numbers

# Détermination de l'angle
scoreboard players set #angle uhc.players.rotation 0
execute if score #angle_abc uhc.players.target.cos.a matches 941177..1000010 run function uhc:in_game/timer/hotbar/target/cos_angle/0-20
execute if score #angle_abc uhc.players.target.cos.a matches 768843..941176 run function uhc:in_game/timer/hotbar/target/cos_angle/20-40
execute if score #angle_abc uhc.players.target.cos.a matches 503775..768842 run function uhc:in_game/timer/hotbar/target/cos_angle/40-60
execute if score #angle_abc uhc.players.target.cos.a matches 177945..503774 run function uhc:in_game/timer/hotbar/target/cos_angle/60-80
execute if score #angle_abc uhc.players.target.cos.a matches -169349..177944 run function uhc:in_game/timer/hotbar/target/cos_angle/80-100
execute if score #angle_abc uhc.players.target.cos.a matches -496216..-169350 run function uhc:in_game/timer/hotbar/target/cos_angle/100-120
execute if score #angle_abc uhc.players.target.cos.a matches -763231..-496217 run function uhc:in_game/timer/hotbar/target/cos_angle/120-140
execute if score #angle_abc uhc.players.target.cos.a matches -938190..-763232 run function uhc:in_game/timer/hotbar/target/cos_angle/140-160
execute if score #angle_abc uhc.players.target.cos.a matches -999989..-938191 run function uhc:in_game/timer/hotbar/target/cos_angle/160-180
execute if score #angle_abc uhc.players.target.cos.a matches -1058823..-999990 run function uhc:in_game/timer/hotbar/target/cos_angle/180-200
execute if score #angle_abc uhc.players.target.cos.a matches -1231157..-1058824 run function uhc:in_game/timer/hotbar/target/cos_angle/200-220
execute if score #angle_abc uhc.players.target.cos.a matches -1496225..-1231158 run function uhc:in_game/timer/hotbar/target/cos_angle/220-240
execute if score #angle_abc uhc.players.target.cos.a matches -1822055..-1496226 run function uhc:in_game/timer/hotbar/target/cos_angle/240-260
execute if score #angle_abc uhc.players.target.cos.a matches -2169349..-1822056 run function uhc:in_game/timer/hotbar/target/cos_angle/260-280
execute if score #angle_abc uhc.players.target.cos.a matches -2496216..-2169350 run function uhc:in_game/timer/hotbar/target/cos_angle/280-300
execute if score #angle_abc uhc.players.target.cos.a matches -2763231..-2496217 run function uhc:in_game/timer/hotbar/target/cos_angle/300-320
execute if score #angle_abc uhc.players.target.cos.a matches -2938190..-2763232 run function uhc:in_game/timer/hotbar/target/cos_angle/320-340
execute if score #angle_abc uhc.players.target.cos.a matches ..-2938191 run function uhc:in_game/timer/hotbar/target/cos_angle/340-360
scoreboard players operation #angle uhc.players.rotation += @s uhc.players.rotation
scoreboard players remove #angle uhc.players.rotation 900

# Résultat à remettre entre -180.0 et 180.0°
execute if score #angle uhc.players.rotation matches ..-1800 run scoreboard players add #angle uhc.players.rotation 3600
execute if score #angle uhc.players.rotation matches 1800.. run scoreboard players remove #angle uhc.players.rotation 3600
execute if score #distance_ac uhc.players.target.cos.a matches 0.. run scoreboard players operation #angle uhc.players.rotation *= #-1 uhc.data.numbers

# Score hotbar
execute if score #angle uhc.players.rotation matches ..-0150 run scoreboard players add #angle uhc.players.rotation 3600
