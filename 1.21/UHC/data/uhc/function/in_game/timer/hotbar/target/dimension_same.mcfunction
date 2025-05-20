
#> uhc:in_game/timer/hotbar/target/dimension_same
#
# @within			uhc:in_game/timer/hotbar/target/teams_coords
#
#
# @description		Ajout des joueurs de l'équipe dans la Hotbar de Target 
#

execute in uhc:lobby run data modify block 0 -61 0 front_text.messages[0] set value [{"text":" "},{"selector":"@p[tag=uhc.target.targeted_current]"},{"text":" "},{"score":{"name":"@p[tag=uhc.target.targeted_current]","objective":"uhc.players.x"},"color":"#FFFFFF"},{"text":" "},{"score":{"name":"@p[tag=uhc.target.targeted_current]","objective":"uhc.players.y"},"color":"#FFFFFF"},{"text":" "},{"score":{"name":"@p[tag=uhc.target.targeted_current]","objective":"uhc.players.z"},"color":"#FFFFFF"},{"text":" "}]
#execute in uhc:lobby run data modify block 0 -61 0 front_text.messages[0] set value [{"text":" "},{"selector":"@p[tag=uhc.target.targeted_current]"},{"text":" "},{"score":{"name":"#distance","objective":"uhc.players.target.distance"},"color":"#FFFFFF"},{"text":" "}]
execute in uhc:lobby run data modify storage uhc:temp target.distance append from block 0 -61 0 front_text.messages[0]
