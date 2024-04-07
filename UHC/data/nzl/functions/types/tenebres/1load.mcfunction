
#> nuzlocke:types/tenebres/1load
#
# @within			nuzlocke:types/tenebres/0securite
# @executed			default context
#
# @description		Ajout du type en préfixe en fonction de l'équipe
#

## Message
# {"text":"","hoverEvent":{"action":"show_text","value":[{"text":"???","color":"#FFFFFF","bold":false}]}}
tellraw @a [{"text":"################################","color":"#5F3F3F","bold":true,"obfuscated":true}]
tellraw @a [{"text":"Vous avez débloqué le type ","color":"#BF9F9F","bold":true},{"text":"TÉNÈBRES","color":"#5F3F3F","bold":true},{"text":" !\n","color":"#BF9F9F","bold":true}]
tellraw @a [{"text":"STADE : ","color":"#BF9F9F","bold":true},{"text":"FINAL","color":"#5F3F3F","bold":true}]
tellraw @a [{"text":"PVmax : ","color":"#BF9F9F","bold":true},{"text":"20","color":"#5F3F3F","bold":true}]
tellraw @a [{"text":"","hoverEvent":{"action":"show_text","value":[{"text":"VIBROBSCUR :","color":"#5F3F3F","bold":true},{"text":"\nProvoque ","color":"#EFE7E7","bold":false},{"text":"Blindness","color":"#BF9F9F","bold":true},{"text":" 1 seconde","color":"#EFE7E7","bold":false},{"text":"\nCible :","color":"#DFCFCF","bold":true},{"text":" Tous les joueurs exactement situés à 15, 30, 50 et 100 blocs de vous (alliés immunisés)","color":"#EFE7E7","bold":false},{"text":"\n\n+ ","color":"#3FBFFF","bold":true},{"text":"Night Vision","color":"#BF9F9F","bold":true},{"text":"\n+ ","color":"#3FBFFF"},{"text":"Immunité contre les effets ","color":"#EFE7E7","bold":false},{"text":"Blindness","color":"#BF9F9F","bold":true},{"text":" et ","color":"#EFE7E7","bold":false},{"text":"Darkness","color":"#BF9F9F","bold":true},{"text":" (sauf contre l'attaque ","color":"#EFE7E7","bold":false},{"text":"ACTIF COMBAT","color":"#7F3F00","bold":true},{"text":")\nÀ la place de ces effets, vous recevrez ","color":"#EFE7E7","bold":false},{"text":"Force","color":"#BF9F9F","bold":true},{"text":" (+3 Attack Damage)\nFonctionne également si vous avez un allié type ","color":"#EFE7E7","bold":false},{"text":"SPECTRE","color":"#7F7FBF","bold":true},{"text":"\n\n- ","color":"#FF3F3F","bold":true},{"text":"Slowness 1","color":"#BF9F9F","bold":true},{"text":" de jour","color":"#EFE7E7","bold":false}]}},{"text":"PASSIFS :","color":"#BF9F9F","bold":true},{"text":" [VIBROBSCUR]","color":"#5F3F3F","bold":true},{"text":" [BONUS]","color":"#3FBFFF","bold":true},{"text":" [MALUS]","color":"#FF3F3F","bold":true}]
tellraw @a [{"text":"","hoverEvent":{"action":"show_text","value":[{"text":"EXPLONUIT :","color":"#5F3F3F","bold":true},{"text":"\nGénère des ondes de choc ténébreuses. Obscurcit la vision des joueurs.","color":"#EFE7E7","bold":false},{"text":"\n\n• ","color":"#3FBFFF","bold":true},{"text":"Nuit (10 secondes)","color":"#EFE7E7","bold":false},{"text":"\n• ","color":"#3FBFFF","bold":true},{"text":"Darkness","color":"#BF9F9F","bold":true},{"text":"\nCible :","color":"#DFCFCF","bold":true},{"text":" Tous les joueurs sur un rayon 25 blocs (alliés et ","color":"#EFE7E7","bold":false},{"text":"FÉE","color":"#FFBFFF","bold":true},{"text":" inclus)","color":"#EFE7E7","bold":false},{"text":"\n• ","color":"#DFDF3F","bold":true},{"text":"Night Vision","color":"#BF9F9F","bold":true},{"text":"\nCible :","color":"#DFCFCF","bold":true},{"text":" Alliés et ","color":"#EFE7E7","bold":false},{"text":"FÉE","color":"#FFBFFF","bold":true},{"text":" sur un rayon de 25 blocs","color":"#EFE7E7","bold":false},{"text":"\n\nDurée : ","color":"#BF9F9F","bold":true},{"text":"10 secondes","color":"#EFE7E7","bold":false},{"text":"\nDélai : ","color":"#BF9F9F","bold":true},{"text":"X minutes X secondes","color":"#EFE7E7","bold":false}]}},{"text":"ACTIF :","color":"#BF9F9F","bold":true},{"text":" [EXPLONUIT]","color":"#5F3F3F","bold":true}]
tellraw @a [{"text":"################################","color":"#5F3F3F","bold":true,"obfuscated":true}]



## Items / effets

## Attribution du préfix + anti team kill
function nuzlocke:types/tenebres/teams
