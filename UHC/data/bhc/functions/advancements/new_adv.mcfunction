
#> bingo:advancements/new_adv
#
# @within			function tag "bhc:advancements/new_adv.json"
# @executed			as & at the player who completed the advancement
#
# @input macro		$(title)		"Title of the advancement"
# @input macro		$(description)	"Description of the advancement"
#
# @description		Executed when the player completes the advancement
#

## Sélection du joueur et son équipe
scoreboard players operation #team uhc.id.teams = @s uhc.id.teams
execute as @e[type=marker,tag=BHC,predicate=uhc:id_teams] run tag @s add bhc.new_adv
tag @s add bhc.new_adv

## Test si premier joueur de l'équipe et de la game à compléter
# Succès
scoreboard players set #team_first_case bhc.data 1
scoreboard players set #total_first_case bhc.data 1
$execute as @p[tag=!bhc.new_adv,advancements={$(namespace):$(line)_$(column)=true},predicate=uhc:id_teams] run scoreboard players set #team_first_case bhc.data 0
$execute as @p[tag=!bhc.new_adv,advancements={$(namespace):$(line)_$(column)=true}] run scoreboard players set #total_first_case bhc.data 0
# Ligne
$execute if score #team_first_case bhc.data matches 1 run scoreboard players add @e[type=marker,predicate=uhc:id_teams] bhc.line_$(line) 1
$scoreboard players operation @s bhc.line_$(line) = @e[type=marker,predicate=uhc:id_teams] bhc.line_$(line)
scoreboard players set #team_first_line bhc.data 0
scoreboard players set #total_first_line bhc.data 0
$execute if score @s bhc.line_$(line) matches 5 run scoreboard players set #team_first_line bhc.data 1
$execute if score @s bhc.line_$(line) matches 5 run scoreboard players set #total_first_line bhc.data 1
$execute as @p[tag=!bhc.new_adv,scores={bhc.line_$(line)=5},predicate=uhc:id_teams] run scoreboard players set #team_first_line bhc.data 0
$execute as @p[tag=!bhc.new_adv,scores={bhc.line_$(line)=5}] run scoreboard players set #total_first_line bhc.data 0
execute if score #team_first_line bhc.data matches 1 run scoreboard players add @e[tag=bhc.new_adv] bhc.line 1
scoreboard players operation @s bhc.line = @e[type=marker,predicate=uhc:id_teams] bhc.line
# Colonne
$execute if score #team_first_case bhc.data matches 1 run scoreboard players add @e[type=marker,predicate=uhc:id_teams] bhc.column_$(column) 1
$scoreboard players operation @s bhc.column_$(column) = @e[type=marker,predicate=uhc:id_teams] bhc.column_$(column)
scoreboard players set #team_first_column bhc.data 0
scoreboard players set #total_first_column bhc.data 0
$execute if score @s bhc.column_$(column) matches 5 run scoreboard players set #team_first_column bhc.data 1
$execute if score @s bhc.column_$(column) matches 5 run scoreboard players set #total_first_column bhc.data 1
$execute as @p[tag=!bhc.new_adv,scores={bhc.column_$(column)=5},predicate=uhc:id_teams] run scoreboard players set #team_first_column bhc.data 0
$execute as @p[tag=!bhc.new_adv,scores={bhc.column_$(column)=5}] run scoreboard players set #total_first_column bhc.data 0
execute if score #team_first_column bhc.data matches 1 run scoreboard players add @e[tag=bhc.new_adv] bhc.column 1
scoreboard players operation @s bhc.column = @e[type=marker,predicate=uhc:id_teams] bhc.column

## Scores
# Ajout de stepa au joueur et à l'équipe
$execute if score #team_first_case bhc.data matches 1 if score #stepa_enabled bhc.data matches $(step) run function bhc:advancements/stepa
$execute if score #team_first_case bhc.data matches 1 if score #stepb_enabled bhc.data matches $(step) run function bhc:advancements/stepb

## Resélection de l'équipe du joueur
scoreboard players operation #team uhc.id.teams = @s uhc.id.teams

## Messages
$execute if score #total_first_case bhc.data matches 1 run tellraw @a [{"selector":"@s","bold":true},{"text":" vient de réaliser ","bold":false},{"text":"[","color":"#4F1F7F","bold":false,"hoverEvent":{"action":"show_text","contents":{"text":"$(description)","color":"#FFF7BF"}}},{"text":"$(title)","color":"#FFE73F","bold":false,"hoverEvent":{"action":"show_text","contents":{"text":"$(description)","color":"#FFF7BF"}}},{"text":"]","color":"#4F1F7F","bold":false,"hoverEvent":{"action":"show_text","contents":{"text":"$(description)","color":"#FFF7BF"}}}]
$execute if score #team_first_case bhc.data matches 1 unless score #total_first_case bhc.data matches 1 run tellraw @a [{"selector":"@s","bold":true},{"text":" vient de réaliser ","bold":false},{"text":"[","color":"#4F1F7F","bold":false,"hoverEvent":{"action":"show_text","contents":{"text":"$(description)","color":"#FFF7BF"}}},{"text":"$(title)","color":"#9F3FFF","bold":false,"hoverEvent":{"action":"show_text","contents":{"text":"$(description)","color":"#FFF7BF"}}},{"text":"]","color":"#4F1F7F","bold":false,"hoverEvent":{"action":"show_text","contents":{"text":"$(description)","color":"#FFF7BF"}}}]
execute if score #team_first_line bhc.data matches 1 run function bhc:advancements/message_line
execute if score #team_first_column bhc.data matches 1 run function bhc:advancements/message_column

## Désélection du joueur et son équipe
tag @e[type=marker,tag=BHC] remove bhc.new_adv
tag @s remove bhc.new_adv

## Don de l'advancements aux alliés
$execute if score #team_first_case bhc.data matches 1 run advancement grant @a[predicate=uhc:id_teams] only $(namespace):$(line)_$(column)

## Si FFA → Don du dernier succès non complété d'une ligne/colonne
$execute if score #TeamSize uhc.data.setup matches 1 if score @s bhc.line_$(line) matches 4 run function bhc:advancements/ffa_line with storage $(namespace) $(line)_$(column)
$execute if score #TeamSize uhc.data.setup matches 1 if score @s bhc.column_$(column) matches 4 run function bhc:advancements/ffa_column with storage $(namespace) $(line)_$(column)
 