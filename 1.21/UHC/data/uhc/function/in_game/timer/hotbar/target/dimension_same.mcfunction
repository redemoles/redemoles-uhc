
#> uhc:in_game/timer/hotbar/target/dimension_same
#
# @within			uhc:in_game/timer/hotbar/target/teams_coords
#
#
# @description		Ajout des joueurs de l'équipe dans la Hotbar de Target 
#

#execute in uhc:lobby run data modify block 0 -61 0 front_text.messages[0] set value [{"text":" "},{"selector":"@p[tag=uhc.target.targeted_current]"},{"text":" "},{"score":{"name":"@p[tag=uhc.target.targeted_current]","objective":"uhc.players.x"},"color":"#FFFFFF"},{"text":" "},{"score":{"name":"@p[tag=uhc.target.targeted_current]","objective":"uhc.players.y"},"color":"#FFFFFF"},{"text":" "},{"score":{"name":"@p[tag=uhc.target.targeted_current]","objective":"uhc.players.z"},"color":"#FFFFFF"},{"text":" "}]
execute if score #angle uhc.players.rotation matches -150..0150 in uhc:lobby run data modify block 0 -61 0 front_text.messages[0] set value [{"text":" [⬆ "},{"selector":"@p[tag=uhc.target.targeted_current]"},{"text":" "},{"score":{"name":"#distance","objective":"uhc.players.target.distance"},"color":"#FFFFFF"},{"text":"] "}]
execute if score #angle uhc.players.rotation matches 0150..0600 in uhc:lobby run data modify block 0 -61 0 front_text.messages[0] set value [{"text":" [⬉ "},{"selector":"@p[tag=uhc.target.targeted_current]"},{"text":" "},{"score":{"name":"#distance","objective":"uhc.players.target.distance"},"color":"#FFFFFF"},{"text":"] "}]
execute if score #angle uhc.players.rotation matches 0600..1050 in uhc:lobby run data modify block 0 -61 0 front_text.messages[0] set value [{"text":" [⬅ "},{"selector":"@p[tag=uhc.target.targeted_current]"},{"text":" "},{"score":{"name":"#distance","objective":"uhc.players.target.distance"},"color":"#FFFFFF"},{"text":"] "}]
execute if score #angle uhc.players.rotation matches 1050..1550 in uhc:lobby run data modify block 0 -61 0 front_text.messages[0] set value [{"text":" [⬋ "},{"selector":"@p[tag=uhc.target.targeted_current]"},{"text":" "},{"score":{"name":"#distance","objective":"uhc.players.target.distance"},"color":"#FFFFFF"},{"text":"] "}]
execute if score #angle uhc.players.rotation matches 1550..2050 in uhc:lobby run data modify block 0 -61 0 front_text.messages[0] set value [{"text":" [⬇ "},{"selector":"@p[tag=uhc.target.targeted_current]"},{"text":" "},{"score":{"name":"#distance","objective":"uhc.players.target.distance"},"color":"#FFFFFF"},{"text":"] "}]
execute if score #angle uhc.players.rotation matches 2050..2550 in uhc:lobby run data modify block 0 -61 0 front_text.messages[0] set value [{"text":" [⬊ "},{"selector":"@p[tag=uhc.target.targeted_current]"},{"text":" "},{"score":{"name":"#distance","objective":"uhc.players.target.distance"},"color":"#FFFFFF"},{"text":"] "}]
execute if score #angle uhc.players.rotation matches 2550..3000 in uhc:lobby run data modify block 0 -61 0 front_text.messages[0] set value [{"text":" [⮕ "},{"selector":"@p[tag=uhc.target.targeted_current]"},{"text":" "},{"score":{"name":"#distance","objective":"uhc.players.target.distance"},"color":"#FFFFFF"},{"text":"] "}]
execute if score #angle uhc.players.rotation matches 3000..3450 in uhc:lobby run data modify block 0 -61 0 front_text.messages[0] set value [{"text":" [⬈ "},{"selector":"@p[tag=uhc.target.targeted_current]"},{"text":" "},{"score":{"name":"#distance","objective":"uhc.players.target.distance"},"color":"#FFFFFF"},{"text":"] "}]
execute in uhc:lobby run data modify storage uhc:temp target.distance append from block 0 -61 0 front_text.messages[0]
