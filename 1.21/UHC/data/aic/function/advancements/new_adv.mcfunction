
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
execute as @e[type=marker,predicate=uhc:id_teams] run function aic:advancements/new_adv_1 with storage aic:temp item

## Messages
$execute if score #first_time aic.data.score matches 1 run tellraw @a[predicate=uhc:id_teams,scores={uhc.players.lang=1}] [{"text":""},{"selector":"@s","bold":true},{"text":" vient d'obtenir l'objet : "},{"text":"$(item_name)","color":"#57FF3F","hoverEvent":{"action": "show_text","contents":[{"text":"$(description)"}]}},{"text":" ("},{"text":"$(collection_name)","color":"#3FE7FF"},{"text":")"}]
$execute if score #first_time aic.data.score matches 1 run tellraw @a[predicate=uhc:id_teams,scores={uhc.players.lang=2}] [{"text":""},{"selector":"@s","bold":true},{"text":" just got the item_name: "},{"text":"$(item_name)","color":"#57FF3F","hoverEvent":{"action": "show_text","contents":[{"text":"$(description)"}]}},{"text":" ("},{"text":"$(collection_name)","color":"#3FE7FF"},{"text":")"}]

## Don de l'advancements aux alliés
$advancement grant @a[predicate=uhc:id_teams] only aic:$(collection_id)/$(item_id)
