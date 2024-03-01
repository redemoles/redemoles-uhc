
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

## Sélection de l'équipe du joueur
scoreboard players operation #team uhc.id.teams = @s uhc.id.teams
execute as @e[type=marker,tag=BHC,predicate=uhc:id_teams] run tag @s add bhc.new_adv

## Test si premier joueur de l'équipe et de la game à compléter
# Succès
scoreboard players set #team_first_case BHC.data 1
scoreboard players set #total_first_case BHC.data 1
$execute as @a[distance=0.1..,advancements={$(namespace):$(line)_$(column)=true},predicate=uhc:id_teams] run scoreboard players set #team_first_case BHC.data 0
$execute as @a[distance=0.1..,advancements={$(namespace):$(line)_$(column)=true}] run scoreboard players set #total_first_case BHC.data 0
# Ligne
$execute if score #team_first_case BHC.data matches 1 run scoreboard players add @e[tag=bhc.new_adv] BHC.line_$(line) 1
$scoreboard players operation @s BHC.line_$(line) = @e[tag=bhc.new_adv] BHC.line_$(line)
scoreboard players set #team_first_line BHC.data 0
scoreboard players set #total_first_line BHC.data 0
$execute if score @s BHC.line_$(line) matches 5 run scoreboard players set #team_first_line BHC.data 1
$execute if score @s BHC.line_$(line) matches 5 run scoreboard players set #total_first_line BHC.data 1
$execute as @a[distance=0.1..,scores={BHC.line_$(line)=5},predicate=uhc:id_teams] run scoreboard players set #team_first_line BHC.data 0
$execute as @a[distance=0.1..,scores={BHC.line_$(line)=5}] run scoreboard players set #total_first_line BHC.data 0
execute if score #team_first_line BHC.data matches 1 run scoreboard players add @e[tag=bhc.new_adv] BHC.line 1
scoreboard players operation @s BHC.line = @e[tag=bhc.new_adv] BHC.line
# Colonne
$execute if score #team_first_case BHC.data matches 1 run scoreboard players add @e[tag=bhc.new_adv] BHC.column_$(column) 1
$scoreboard players operation @s BHC.column_$(column) = @e[tag=bhc.new_adv] BHC.column_$(column)
scoreboard players set #team_first_column BHC.data 0
scoreboard players set #total_first_column BHC.data 0
$execute if score @s BHC.column_$(column) matches 5 run scoreboard players set #team_first_column BHC.data 1
$execute if score @s BHC.column_$(column) matches 5 run scoreboard players set #total_first_column BHC.data 1
$execute as @a[distance=0.1..,scores={BHC.column_$(column)=5},predicate=uhc:id_teams] run scoreboard players set #team_first_column BHC.data 0
$execute as @a[distance=0.1..,scores={BHC.column_$(column)=5}] run scoreboard players set #total_first_column BHC.data 0
execute if score #team_first_column BHC.data matches 1 run scoreboard players add @e[tag=bhc.new_adv] BHC.column 1
scoreboard players operation @s BHC.column = @e[tag=bhc.new_adv] BHC.column

## Scores
# Ajout de stepa au joueur et à l'équipe
$execute if score #stepa_enabled BHC.data matches $(step) run function bhc:advancements/stepa
$execute if score #stepb_enabled BHC.data matches $(step) run function bhc:advancements/stepb

## Resélection de l'équipe du joueur
scoreboard players operation #team uhc.id.teams = @s uhc.id.teams

## Messages
$execute if score #total_first_case BHC.data matches 1 run tellraw @a [{"selector":"@s","bold":true},{"text":" vient de réaliser ","bold":false},{"text":"[","color":"#4F1F7F","bold":false,"hoverEvent":{"action":"show_text","contents":{"text":"$(description)","color":"#FFF7BF"}}},{"text":"$(title)","color":"#FFE73F","bold":false,"hoverEvent":{"action":"show_text","contents":{"text":"$(description)","color":"#FFF7BF"}}},{"text":"]","color":"#4F1F7F","bold":false,"hoverEvent":{"action":"show_text","contents":{"text":"$(description)","color":"#FFF7BF"}}}]
$execute if score #team_first_case BHC.data matches 1 unless score #total_first_case BHC.data matches 1 run tellraw @a [{"selector":"@s","bold":true},{"text":" vient de réaliser ","bold":false},{"text":"[","color":"#4F1F7F","bold":false,"hoverEvent":{"action":"show_text","contents":{"text":"$(description)","color":"#FFF7BF"}}},{"text":"$(title)","color":"#9F3FFF","bold":false,"hoverEvent":{"action":"show_text","contents":{"text":"$(description)","color":"#FFF7BF"}}},{"text":"]","color":"#4F1F7F","bold":false,"hoverEvent":{"action":"show_text","contents":{"text":"$(description)","color":"#FFF7BF"}}}]
execute if score #team_first_line BHC.data matches 1 run function bhc:advancements/message_line
execute if score #team_first_column BHC.data matches 1 run function bhc:advancements/message_column

## Désélection de l'équipe du joueur
tag @e[type=marker,tag=BHC] remove bhc.new_adv

## Donne l'advancements aux alliés
# Succès
$execute if score #team_first_case BHC.data matches 1 as @a[distance=0.1..,predicate=uhc:id_teams] run advancement grant @s only $(namespace):$(line)_$(column)
