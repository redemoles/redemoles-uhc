
#> bhc:00/advancements/message_line
#
# @within			bhc:00/advancements/new_adv
#
#
# @description		Annonce dans le chat de la réalisatoin d'une ligne
#

execute if score #total_first_line BHC.data matches 1 if entity @s[scores={BHC.line=1}] run tellraw @a [{"selector":"@s","bold":true},{"text":" vient de compléter une ","bold":false},{"text":"première ligne","color":"#FFDF00"},{"text":" !","bold":false}]
execute if score #total_first_line BHC.data matches 1 if entity @s[scores={BHC.line=2}] run tellraw @a [{"selector":"@s","bold":true},{"text":" vient de compléter une ","bold":false},{"text":"deuxième ligne","color":"#FFDF00"},{"text":" !","bold":false}]
execute if score #total_first_line BHC.data matches 1 if entity @s[scores={BHC.line=3}] run tellraw @a [{"selector":"@s","bold":true},{"text":" vient de compléter une ","bold":false},{"text":"troisième ligne","color":"#FFDF00"},{"text":" !","bold":false}]
execute if score #total_first_line BHC.data matches 1 if entity @s[scores={BHC.line=4}] run tellraw @a [{"selector":"@s","bold":true},{"text":" vient de compléter une ","bold":false},{"text":"quatrième ligne","color":"#FFDF00"},{"text":" !","bold":false}]
execute if score #total_first_line BHC.data matches 1 if entity @s[scores={BHC.line=5}] run tellraw @a [{"selector":"@s","bold":true},{"text":" vient de compléter une ","bold":false},{"text":"cinquième ligne","color":"#FFDF00"},{"text":" !","bold":false}]
execute unless score #total_first_line BHC.data matches 1 if entity @s[scores={BHC.line=1}] run tellraw @a [{"selector":"@s","bold":true},{"text":" vient de compléter une ","bold":false},{"text":"première ligne","color":"#BFA700"},{"text":" !","bold":false}]
execute unless score #total_first_line BHC.data matches 1 if entity @s[scores={BHC.line=2}] run tellraw @a [{"selector":"@s","bold":true},{"text":" vient de compléter une ","bold":false},{"text":"deuxième ligne","color":"#BFA700"},{"text":" !","bold":false}]
execute unless score #total_first_line BHC.data matches 1 if entity @s[scores={BHC.line=3}] run tellraw @a [{"selector":"@s","bold":true},{"text":" vient de compléter une ","bold":false},{"text":"troisième ligne","color":"#BFA700"},{"text":" !","bold":false}]
execute unless score #total_first_line BHC.data matches 1 if entity @s[scores={BHC.line=4}] run tellraw @a [{"selector":"@s","bold":true},{"text":" vient de compléter une ","bold":false},{"text":"quatrième ligne","color":"#BFA700"},{"text":" !","bold":false}]
execute unless score #total_first_line BHC.data matches 1 if entity @s[scores={BHC.line=5}] run tellraw @a [{"selector":"@s","bold":true},{"text":" vient de compléter une ","bold":false},{"text":"cinquième ligne","color":"#BFA700"},{"text":" !","bold":false}]
