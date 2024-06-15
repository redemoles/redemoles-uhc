
#> fte:sceau/tp_1
#
# @within			fte:sceau/tp
#
#
# @description		Détection de l'utilisation de la téléportation
#

# Équipe qui active la TP
scoreboard players operation #team fte.id.teams = @s fte.id.teams

# Si Servant vivant et connecté → Suppression d'un sceau
execute if entity @p[tag=fte.roles.servant,predicate=fte:id_teams] run scoreboard players remove @s fte.sceau.points 1


# Si Servant mort ou déconnecté → Message
execute unless entity @p[tag=fte.roles.servant,predicate=fte:id_teams] run tellraw @s {"text":"Votre Servant ne peut recevoir cet ordre.","color":"red"}

# TP
tp @p[tag=fte.roles.servant,predicate=fte:id_teams] @s
execute if entity @p[tag=fte.roles.servant,predicate=fte:id_teams] at @a[predicate=fte:id_teams] run playsound minecraft:entity.enderman.teleport master @s ~ ~ ~ 0.5 1

# Heal
effect give @p[tag=fte.roles.servant,predicate=fte:id_teams] minecraft:instant_health 1 200 true
