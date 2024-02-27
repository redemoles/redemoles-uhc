
#> pregen:load
#
# @within			uhc:reload
# @executed			default context
#
# @description		Fonction de configuration de la partie
#

scoreboard objectives add pregen.map trigger
scoreboard players set @a pregen.map 0
scoreboard players enable @s pregen.map

tellraw @s [{"text":"Choix de génération de map :\n","color":"dark_aqua"},{"text":"1000/-1000 ","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pregen.map set 2"}},{"text":" 2000/-2000","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pregen.map set 4"}},{"text":"\n"}]
