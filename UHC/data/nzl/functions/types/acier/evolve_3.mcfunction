
#> nzl:types/acier/evolve_2
#
# @within			nzl:types/acier/new_players
# @executed			default context
#
# @description		Ajout du type en préfixe en fonction de l'équipe
#

## Message
# {"text":"","hoverEvent":{"action":"show_text","value":[{"text":"???","color":"#FFFFFF","bold":false}]}}
tellraw @s [{"text":"################################","color":"#BFBFBF","bold":true,"obfuscated":true}]
tellraw @s [{"text":"Vous avez évolué !\n","color":"#DFDFDF","bold":true}]
tellraw @s [{"text":"STADE : ","color":"#DFDFDF","bold":true},{"text":"FINAL","color":"#BFBFBF","bold":true},{"text":"\nPVmax : ","color":"#DFDFDF","bold":true},{"text":"18","color":"#BFBFBF","bold":true}]
tellraw @s [{"text":"","hoverEvent":{"action":"show_text","value":[{"text":"ÉPINE DE FER :","color":"#BFBFBF","bold":true},{"text":"\nPeut provoquer des ","color":"#EFEFEF","bold":false},{"text":"dégâts","color":"#DFDFDF","bold":true},{"text":" lors d'un combat au corps à corps","color":"#EFEFEF","bold":false},{"text":"\nCible :","color":"#EFEFEF","bold":true},{"text":" Tous les joueurs qui vous frappe au corps à corps","color":"#EFEFEF","bold":false},{"text":"\n\n+ ","color":"#3FBFFF","bold":true},{"text":"Résistance 1","color":"#DFDFDF","bold":true},{"text":"\n+ ","color":"#3FBFFF"},{"text":"Haste 3","color":"#DFDFDF","bold":true},{"text":" si Y > 0","color":"#EFEFEF","bold":false},{"text":"\n\n- ","color":"#FF3F3F","bold":true},{"text":"Slowness 1","color":"#DFDFDF","bold":true},{"text":"\n- ","color":"#FF3F3F","bold":true},{"text":"No Absorption","color":"#DFDFDF","bold":true}]}},{"text":"PASSIFS :","color":"#DFDFDF","bold":true},{"text":" [ÉPINE DE FER] ","color":"#BFBFBF","bold":true},{"text":" [BONUS] ","color":"#3FBFFF","bold":true},{"text":" [MALUS] ","color":"#FF3F3F","bold":true}]
tellraw @s [{"text":"","hoverEvent":{"action":"show_text","value":[{"text":"MUR DE FER :","color":"#BFBFBF","bold":true},{"text":"\nRien ne se passe.","color":"#EFEFEF","bold":false},{"text":"\n\n• ","color":"#3FBFFF","bold":true},{"text":"Résistance 2","color":"#DFDFDF","bold":true},{"text":"\n• ","color":"#3FBFFF","bold":true},{"text":"Slowness 2","color":"#DFDFDF","bold":true},{"text":"\nDurée : ","color":"#DFDFDF","bold":true},{"text":"10 secondes","color":"#EFEFEF","bold":false},{"text":"\nDélai : ","color":"#DFDFDF","bold":true},{"text":"X minutes X secondes","color":"#EFEFEF","bold":false}]}},{"text":"ACTIF :","color":"#DFDFDF","bold":true},{"text":" [MUR DE FER] ","color":"#BFBFBF","bold":true}]
tellraw @s [{"text":"################################","color":"#BFBFBF","bold":true,"obfuscated":true}]

tellraw @a [{"text":"","obfuscated":false,"bold":true},{"text":"################################\n","color":"#1F3F7F","obfuscated":true},{"selector":"@s","bold":true},{"text":" est désormais de type ","color":"#2F5FBF","bold":true},{"text":"Acier","color":"#BFBFBF","bold":true},{"text":"\n################################","color":"#1F3F7F","obfuscated":true}]

## Items / Effets
# Personnel
scoreboard players set @s nzl.type.level 3









## Retrait stats d'Évolution



scoreboard players set @s nzl.type.evolve 0
