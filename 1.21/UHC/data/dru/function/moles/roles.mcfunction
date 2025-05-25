
#> dru:moles/roles
#
# @within			uhc:start/setup_players
# @executed			default context
#
# @description		Sélection des taupes
#

tellraw @a[scores={uhc.id.teams=7}] [{"text":"Tu es ","color":"#FFE73F"},{"text":"Chasseur de Dragon","color":"#FFEF7F","bold":true},{"text":".\n\nTon objectif est d'éliminer l'Enderdragon et d'amener son oeuf sur un autel aménagé pour l'occasion.\n\nAttention aux ","color":"#FFE73F"},{"text":"Défenseurs du Dragon","color":"#CF7FFF","bold":true},{"text":" qui chercheront à t'éliminer, ils sont infiltrés parmi vous !","color":"#FFE73F"}]
tellraw @a[scores={uhc.id.teams=11}] [{"text":"Tu es ","color":"#B73FFF"},{"text":"Défenseur du Dragon","color":"#CF7FFF","bold":true},{"text":".\n\nTon objectif est d'infiltrer les ","color":"#B73FFF"},{"text":"Chasseurs de Dragon","color":"#FFEF7F","bold":true},{"text":". Vous devez les empêcher d'accomplir leur objectif, qui est d'éliminer l'Enderdragon et d'amener son oeuf sur un autel aménagé pour l'occasion.\n\nListe des Défenseurs : ","color":"#B73FFF"},{"selector":"@a[scores={uhc.id.teams=11}]","color":"#CF7FFF"}]
