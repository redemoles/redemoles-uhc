
#> bhc:advancements/message_column
#
# @within			bhc:advancements/new_adv
#
#
# @description		Annonce dans le chat de la réalisatoin d'une colonne
#

execute if score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=1}] run tellraw @a [{"selector":"@s","bold":true},{"text":" vient de compléter une ","bold":false},{"text":"première colonne","color":"#FFDF00"},{"text":" !","bold":false}]
execute if score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=2}] run tellraw @a [{"selector":"@s","bold":true},{"text":" vient de compléter une ","bold":false},{"text":"deuxième colonne","color":"#FFDF00"},{"text":" !","bold":false}]
execute if score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=3}] run tellraw @a [{"selector":"@s","bold":true},{"text":" vient de compléter une ","bold":false},{"text":"troisième colonne","color":"#FFDF00"},{"text":" !","bold":false}]
execute if score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=4}] run tellraw @a [{"selector":"@s","bold":true},{"text":" vient de compléter une ","bold":false},{"text":"quatrième colonne","color":"#FFDF00"},{"text":" !","bold":false}]
execute if score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=5}] run tellraw @a [{"selector":"@s","bold":true},{"text":" vient de compléter une ","bold":false},{"text":"cinquième colonne","color":"#FFDF00"},{"text":" !","bold":false}]
execute if score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=6}] run tellraw @a [{"selector":"@s","bold":true},{"text":" vient de compléter une ","bold":false},{"text":"sixième colonne","color":"#FFDF00"},{"text":" !","bold":false}]
execute if score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=7}] run tellraw @a [{"selector":"@s","bold":true},{"text":" vient de compléter une ","bold":false},{"text":"septième colonne","color":"#FFDF00"},{"text":" !","bold":false}]
execute if score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=8}] run tellraw @a [{"selector":"@s","bold":true},{"text":" vient de compléter une ","bold":false},{"text":"huitième colonne","color":"#FFDF00"},{"text":" !","bold":false}]
execute if score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=9}] run tellraw @a [{"selector":"@s","bold":true},{"text":" vient de compléter une ","bold":false},{"text":"neuvième colonne","color":"#FFDF00"},{"text":" !","bold":false}]
execute unless score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=1}] run tellraw @a [{"selector":"@s","bold":true},{"text":" vient de compléter une ","bold":false},{"text":"première colonne","color":"#BFA700"},{"text":" !","bold":false}]
execute unless score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=2}] run tellraw @a [{"selector":"@s","bold":true},{"text":" vient de compléter une ","bold":false},{"text":"deuxième colonne","color":"#BFA700"},{"text":" !","bold":false}]
execute unless score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=3}] run tellraw @a [{"selector":"@s","bold":true},{"text":" vient de compléter une ","bold":false},{"text":"troisième colonne","color":"#BFA700"},{"text":" !","bold":false}]
execute unless score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=4}] run tellraw @a [{"selector":"@s","bold":true},{"text":" vient de compléter une ","bold":false},{"text":"quatrième colonne","color":"#BFA700"},{"text":" !","bold":false}]
execute unless score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=5}] run tellraw @a [{"selector":"@s","bold":true},{"text":" vient de compléter une ","bold":false},{"text":"cinquième colonne","color":"#BFA700"},{"text":" !","bold":false}]
execute unless score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=6}] run tellraw @a [{"selector":"@s","bold":true},{"text":" vient de compléter une ","bold":false},{"text":"sixième colonne","color":"#BFA700"},{"text":" !","bold":false}]
execute unless score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=7}] run tellraw @a [{"selector":"@s","bold":true},{"text":" vient de compléter une ","bold":false},{"text":"septième colonne","color":"#BFA700"},{"text":" !","bold":false}]
execute unless score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=8}] run tellraw @a [{"selector":"@s","bold":true},{"text":" vient de compléter une ","bold":false},{"text":"huitième colonne","color":"#BFA700"},{"text":" !","bold":false}]
execute unless score #total_first_column bhc.data matches 1 if entity @s[scores={bhc.column=9}] run tellraw @a [{"selector":"@s","bold":true},{"text":" vient de compléter une ","bold":false},{"text":"neuvième colonne","color":"#BFA700"},{"text":" !","bold":false}]
