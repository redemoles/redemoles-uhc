
#> aic:advancements/collection_finished
#
# @within			function tag "aic:advancements/new_adv.json"
# @executed			as & at the player who completed the advancement
#
# @input macro		$(title)		"Title of the advancement"
# @input macro		$(description)	"Description of the advancement"
#
# @description		Executed when the player completes the advancement
#

## Sélection de l'équipe du joueur
scoreboard players operation #team uhc.id.teams = @s uhc.id.teams
execute in uhc:lobby as @e[type=marker,tag=UHC,distance=0..,predicate=uhc:id_teams] run function aic:advancements/collection_finished_1 with storage aic:temp item

## Messages
$execute if score #first_time aic.data.score matches 1 run tellraw @a[scores={uhc.players.lang=1}] [{"text":""},{"selector":"@s","bold":true},{"text":" vient de terminer la collection : ","color":"#FFE73F"},{"text":"$(collection_name)","color":"#3FE7FF"}]
$execute if score #first_time aic.data.score matches 1 run tellraw @a[scores={uhc.players.lang=2}] [{"text":""},{"selector":"@s","bold":true},{"text":" just completed the collection: ","color":"#FFE73F"},{"text":"$(collection_name)","color":"#3FE7FF"}]
