
#> aic:advancements/new_adv
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
execute in uhc:lobby as @e[type=marker,tag=UHC,distance=0..,predicate=uhc:id_teams] run function aic:advancements/new_adv_1 with storage aic:temp item

## Messages
$execute if score #first_time aic.data.score matches 1 run tellraw @a[predicate=uhc:id_teams,scores={uhc.players.lang=061801}] [{"text":""},{"selector":"@s","bold":true},{"text":" vient d'obtenir l'objet : "},{"text":"$(item_name)","color":"#57FF3F","hover_event":{"action": "show_text","value":[{"text":"$(description)"}]}},{"text":" ("},{"text":"$(collection_name)","color":"#3FE7FF"},{"text":")"}]
$execute if score #first_time aic.data.score matches 1 run tellraw @a[predicate=uhc:id_teams,scores={uhc.players.lang=051407}] [{"text":""},{"selector":"@s","bold":true},{"text":" just got the item: "},{"text":"$(item_name)","color":"#57FF3F","hover_event":{"action": "show_text","value":[{"text":"$(description)"}]}},{"text":" ("},{"text":"$(collection_name)","color":"#3FE7FF"},{"text":")"}]

## Don de l'advancements aux alliés
$advancement grant @a[predicate=uhc:id_teams] only aic:$(collection_id)/$(item_id)
