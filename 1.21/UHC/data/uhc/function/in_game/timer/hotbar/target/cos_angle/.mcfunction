
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
execute if score @s uhc.players.target.cos.a matches -999989..1000010 run function uhc:in_game/timer/hotbar/target/cos_angle/0-180/
execute if score @s uhc.players.target.cos.a matches ..-999990 run function uhc:in_game/timer/hotbar/target/cos_angle/180-360/
scoreboard players operation #angle uhc.players.rotation += @s uhc.players.rotation
scoreboard players remove #angle uhc.players.rotation 900

# Résultat à remettre entre -180.0 et 180.0°
execute if score #angle uhc.players.rotation matches ..-1800 run scoreboard players add #angle uhc.players.rotation 3600
execute if score #angle uhc.players.rotation matches 1800.. run scoreboard players remove #angle uhc.players.rotation 3600
execute if score #distance_ac uhc.players.target.cos.a matches 0.. run scoreboard players operation #angle uhc.players.rotation *= #-1 uhc.data.numbers

# Score hotbar
execute if score #angle uhc.players.rotation matches ..-0150 run scoreboard players add #angle uhc.players.rotation 3600
