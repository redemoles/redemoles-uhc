
#> uhc:pre_game/players_and_teams/random_team/test/marker/summon
#
# @within			uhc:pre_game/players_and_teams/random_team/test/
# @executed			default context
#
# @description		Génération d'équipes aléatoires
#

summon marker 1 100 1 {Tags:["uhc.player.test","uhc.player.ban1"],CustomName:[{"text":"A"}],data:{name:"A"}}
summon marker 1 100 1 {Tags:["uhc.player.test"],CustomName:[{"text":"B"}],data:{name:"B"}}
summon marker 1 100 1 {Tags:["uhc.player.test"],CustomName:[{"text":"C"}],data:{name:"C"}}
summon marker 1 100 1 {Tags:["uhc.player.test"],CustomName:[{"text":"D"}],data:{name:"D"}}
summon marker 1 100 1 {Tags:["uhc.player.test","uhc.player.ban1"],CustomName:[{"text":"E"}],data:{name:"E"}}
summon marker 1 100 1 {Tags:["uhc.player.test"],CustomName:[{"text":"F"}],data:{name:"F"}}
summon marker 1 100 1 {Tags:["uhc.player.test"],CustomName:[{"text":"G"}],data:{name:"G"}}
summon marker 1 100 1 {Tags:["uhc.player.test"],CustomName:[{"text":"H"}],data:{name:"H"}}
summon marker 1 100 1 {Tags:["uhc.player.test","uhc.player.ban1"],CustomName:[{"text":"I"}],data:{name:"I"}}
summon marker 1 100 1 {Tags:["uhc.player.test"],CustomName:[{"text":"J"}],data:{name:"J"}}
summon marker 1 100 1 {Tags:["uhc.player.test"],CustomName:[{"text":"K"}],data:{name:"K"}}
summon marker 1 100 1 {Tags:["uhc.player.test"],CustomName:[{"text":"L"}],data:{name:"L"}}
summon marker 1 100 1 {Tags:["uhc.player.test"],CustomName:[{"text":"M"}],data:{name:"M"}}
summon marker 1 100 1 {Tags:["uhc.player.test"],CustomName:[{"text":"N"}],data:{name:"N"}}
summon marker 1 100 1 {Tags:["uhc.player.test","uhc.player.ban1"],CustomName:[{"text":"O"}],data:{name:"O"}}
summon marker 1 100 1 {Tags:["uhc.player.test"],CustomName:[{"text":"P"}],data:{name:"P"}}
summon marker 1 100 1 {Tags:["uhc.player.test"],CustomName:[{"text":"Q"}],data:{name:"Q"}}
summon marker 1 100 1 {Tags:["uhc.player.test"],CustomName:[{"text":"R"}],data:{name:"R"}}
summon marker 1 100 1 {Tags:["uhc.player.test"],CustomName:[{"text":"S"}],data:{name:"S"}}
summon marker 1 100 1 {Tags:["uhc.player.test"],CustomName:[{"text":"T"}],data:{name:"T"}}
summon marker 1 100 1 {Tags:["uhc.player.test","uhc.player.ban1"],CustomName:[{"text":"U"}],data:{name:"U"}}
summon marker 1 100 1 {Tags:["uhc.player.test"],CustomName:[{"text":"V"}],data:{name:"V"}}
summon marker 1 100 1 {Tags:["uhc.player.test"],CustomName:[{"text":"W"}],data:{name:"W"}}
summon marker 1 100 1 {Tags:["uhc.player.test"],CustomName:[{"text":"X"}],data:{name:"X"}}
summon marker 1 100 1 {Tags:["uhc.player.test","uhc.player.ban1"],CustomName:[{"text":"Y"}],data:{name:"Y"}}
summon marker 1 100 1 {Tags:["uhc.player.test"],CustomName:[{"text":"Z"}],data:{name:"Z"}}
summon marker 1 100 1 {Tags:["uhc.player.test","uhc.player.ban2"],CustomName:[{"text":"0"}],data:{name:"0"}}
summon marker 1 100 1 {Tags:["uhc.player.test","uhc.player.ban2"],CustomName:[{"text":"1"}],data:{name:"1"}}
summon marker 1 100 1 {Tags:["uhc.player.test","uhc.player.ban2"],CustomName:[{"text":"2"}],data:{name:"2"}}
summon marker 1 100 1 {Tags:["uhc.player.test","uhc.player.ban2"],CustomName:[{"text":"3"}],data:{name:"3"}}
summon marker 1 100 1 {Tags:["uhc.player.test","uhc.player.ban2"],CustomName:[{"text":"4"}],data:{name:"4"}}
summon marker 1 100 1 {Tags:["uhc.player.test","uhc.player.ban3"],CustomName:[{"text":"5"}],data:{name:"5"}}
summon marker 1 100 1 {Tags:["uhc.player.test","uhc.player.ban3"],CustomName:[{"text":"6"}],data:{name:"6"}}
summon marker 1 100 1 {Tags:["uhc.player.test","uhc.player.ban3"],CustomName:[{"text":"7"}],data:{name:"7"}}
summon marker 1 100 1 {Tags:["uhc.player.test","uhc.player.ban3"],CustomName:[{"text":"8"}],data:{name:"8"}}
summon marker 1 100 1 {Tags:["uhc.player.test","uhc.player.ban3"],CustomName:[{"text":"9"}],data:{name:"9"}}

scoreboard players set @e[type=marker,tag=uhc.player.test,tag=uhc.player.ban1] uhc.id.random_teams.ban 301
scoreboard players set @e[type=marker,tag=uhc.player.test,tag=uhc.player.ban2] uhc.id.random_teams.ban 201
scoreboard players set @e[type=marker,tag=uhc.player.test,tag=uhc.player.ban3] uhc.id.random_teams.ban 101
scoreboard players set @e[type=marker,tag=uhc.player.test] uhc.id.teams 0

scoreboard players set #team_size uhc.data.setup 3
