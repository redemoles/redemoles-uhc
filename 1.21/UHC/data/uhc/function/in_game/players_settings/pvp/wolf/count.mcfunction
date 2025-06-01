
#> uhc:in_game/players_settings/pvp/wolf/count
#
# @within			uhc:in_game/timer/tick
# @executed			default context
#
# @description		Vérification du nombre de loups par un joueur
#

$execute store result score #temp uhc.players.wolf if entity @e[type=minecraft:wolf,nbt={Owner:$(uuid)},scores={uhc.players.wolf=1}]
$execute unless score #temp uhc.players.wolf >= #wolf_count uhc.data.setup as @e[type=minecraft:wolf,nbt={Owner:$(uuid)}] run scoreboard players set @s uhc.players.wolf 1
$execute as @e[type=minecraft:wolf,nbt={Owner:$(uuid)}] unless score @s uhc.players.wolf matches 1 run kill @s
