
#> nzl:types/acier/evolve_1
#
# @within			nzl:types/acier/new_players
# @executed			default context
#
# @description		Ajout du type en préfixe en fonction de l'équipe
#

## Message
# {"text":"","hoverEvent":{"action":"show_text","value":[{"text":"???","color":"#FFFFFF","bold":false}]}}
tellraw @s [{"text":"################################","color":"#BFBFBF","bold":true,"obfuscated":true}]
tellraw @s [{"text":"Vous avez débloqué le type ","color":"#DFDFDF","bold":true},{"text":"ACIER","color":"#BFBFBF","bold":true},{"text":" !\n","color":"#DFDFDF","bold":true}]
tellraw @s [{"text":"","hoverEvent":{"action":"show_text","value":[{"text":"CONDITIONS POUR ÉVOLUER","color":"#BFBFBF","bold":true},{"text":"\n• ","color":"#BFBFBF","bold":true},{"text":"Non renseigné ","color":"#EFEFEF","bold":false},{"text":"\n\nCHANGEMENTS À LA PROCHAINE ÉVOLUTION","color":"#BFBFBF","bold":true},{"text":"\n• ","color":"#BFBFBF","bold":true},{"text":"STATISTIQUES","color":"#DFDFDF","bold":true},{"text":"\n↑ ","color":"#3F9FFF","bold":true},{"text":"18","color":"#EFEFEF","bold":true},{"text":" (+2) ","color":"#3F9FFF","bold":false},{"text":"PV","color":"#EFEFEF","bold":true},{"text":"\n- ","color":"#DFDF3F","bold":true},{"text":"10","color":"#EFEFEF","bold":true},{"text":" (+0) ","color":"#DFDF3F","bold":false},{"text":"Attaque","color":"#EFEFEF","bold":true},{"text":"\n- ","color":"#DFDF3F","bold":true},{"text":"12","color":"#EFEFEF","bold":true},{"text":" (+0) ","color":"#DFDF3F","bold":false},{"text":"Défense","color":"#EFEFEF","bold":true},{"text":"\n- ","color":"#DFDF3F","bold":true},{"text":"10","color":"#EFEFEF","bold":true},{"text":" (+0) ","color":"#DFDF3F","bold":false},{"text":"Attaque spéciale","color":"#EFEFEF","bold":true},{"text":"\n- ","color":"#DFDF3F","bold":true},{"text":"09","color":"#EFEFEF","bold":true},{"text":" (+0) ","color":"#DFDF3F","bold":false},{"text":"Vitesse","color":"#EFEFEF","bold":true},{"text":"\n↑ ","color":"#3F9FFF","bold":true},{"text":"14","color":"#EFEFEF","bold":true},{"text":" (+1) ","color":"#3F9FFF","bold":false},{"text":"Minage","color":"#EFEFEF","bold":true},{"text":" si ","color":"#F7F7F7","bold":false},{"text":"Y>0","color":"#EFEFEF","bold":true},{"text":"\n- ","color":"#DFDF3F","bold":true},{"text":"Absorption désactivée","color":"#EFEFEF","bold":true},{"text":"\n• ","color":"#BFBFBF","bold":true},{"text":"ÉPINE DE FER :","color":"#DFDFDF","bold":true},{"text":"\n- ","color":"#DFDF3F","bold":true},{"text":"40%","color":"#EFEFEF","bold":true},{"text":" de chance d'infliger des dégâts lorsque frappé","color":"#F7F7F7","bold":false},{"text":" (+0)","color":"#DFDF3F","bold":false},{"text":"\n• ","color":"#BFBFBF","bold":true},{"text":"MUR DE FER :","color":"#DFDFDF","bold":true},{"text":"\n- ","color":"#DFDF3F","bold":true},{"text":"+1","color":"#EFEFEF","bold":true},{"text":" (+0) ","color":"#DFDF3F","bold":false},{"text":"Défense","color":"#EFEFEF","bold":true},{"text":"\n↑ ","color":"#3F9FFF","bold":true},{"text":"+0","color":"#EFEFEF","bold":true},{"text":" (+1) ","color":"#3F9FFF","bold":false},{"text":"Vitesse","color":"#EFEFEF","bold":true}]}},{"text":"STADE : ","color":"#DFDFDF","bold":true},{"text":"INITIAL","color":"#BFBFBF","bold":true},{"text":" [Évolution]","color":"#3FDFFF","bold":true},{"text":"\nPVmax : ","color":"#DFDFDF","bold":true},{"text":"16                        ","color":"#BFBFBF","bold":true}]
tellraw @s [{"text":"","hoverEvent":{"action":"show_text","value":[{"text":"ÉPINE DE FER :","color":"#BFBFBF","bold":true},{"text":"\nPeut provoquer des ","color":"#EFEFEF","bold":false},{"text":"dégâts","color":"#DFDFDF","bold":true},{"text":" lors d'un combat au corps à corps","color":"#EFEFEF","bold":false},{"text":"\nCible :","color":"#EFEFEF","bold":true},{"text":" Tous les joueurs qui vous frappe au corps à corps","color":"#EFEFEF","bold":false},{"text":"\n\n+ ","color":"#3FBFFF","bold":true},{"text":"Défense +1","color":"#DFDFDF","bold":true},{"text":"\n+ ","color":"#3FBFFF"},{"text":"Minage +3","color":"#DFDFDF","bold":true},{"text":" si Y > 0","color":"#EFEFEF","bold":false},{"text":"\n\n- ","color":"#FF3F3F","bold":true},{"text":"Vitesse -1","color":"#DFDFDF","bold":true},{"text":"\n- ","color":"#FF3F3F","bold":true},{"text":"Absorption désactivée","color":"#DFDFDF","bold":true}]}},{"text":"PASSIFS :","color":"#DFDFDF","bold":true},{"text":" [ÉPINE DE FER] ","color":"#BFBFBF","bold":true},{"text":" [BONUS] ","color":"#3FBFFF","bold":true},{"text":" [MALUS] ","color":"#FF3F3F","bold":true}]
tellraw @s [{"text":"","hoverEvent":{"action":"show_text","value":[{"text":"MUR DE FER :","color":"#BFBFBF","bold":true},{"text":"\nAugmente la défense d'un niveau, peut affecter la vitesse.","color":"#EFEFEF","bold":false},{"text":"\n\n• ","color":"#3FBFFF","bold":true},{"text":"Défense +2","color":"#DFDFDF","bold":true},{"text":"\n• ","color":"#FF3F3F","bold":true},{"text":"Vitesse -2","color":"#DFDFDF","bold":true},{"text":"\n\nDurée : ","color":"#DFDFDF","bold":true},{"text":"15 secondes","color":"#EFEFEF","bold":false},{"text":"\nDélai : ","color":"#DFDFDF","bold":true},{"text":"5 minutes","color":"#EFEFEF","bold":false}]}},{"text":"ACTIF :","color":"#DFDFDF","bold":true},{"text":" [MUR DE FER]                         ","color":"#BFBFBF","bold":true}]
tellraw @s [{"text":"################################\n","color":"#BFBFBF","bold":true,"obfuscated":true}]

tellraw @a [{"text":"","obfuscated":false,"bold":true},{"text":"################################\n","color":"#2F5FBF","obfuscated":true},{"selector":"@s","bold":true},{"text":" gagne le type ","color":"#3F9FFF","bold":true},{"text":"Acier","color":"#BFBFBF","bold":true},{"text":" !","color":"#3F9FFF","bold":true},{"text":"\n################################\n","color":"#2F5FBF","obfuscated":true}]

## Items / Effets
# Personnel
scoreboard players set @s nzl.type.level 1
tag @s add nzl.type.01

# Équipe
scoreboard players operation #team uhc.id.teams = @s uhc.id.teams
tag @e[type=marker,predicate=uhc:id_teams] add nzl.type.01

## Retrait stats d'Évolution



## Réduction du nombre de slot pour ce type
scoreboard players remove #type_01 nzl.type.available 1

scoreboard players set @s nzl.type.evolve 0
scoreboard players set @s[scores={nzl.type.select=01}] nzl.type.player 01

## Préfix
function nzl:types/acier/teams
