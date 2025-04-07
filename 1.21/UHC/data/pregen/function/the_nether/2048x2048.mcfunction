
#> pregen:the_nether/2048x2048
#
# @within			#minecraft:load
# @executed			default context
#
# @description		Fonction de configuration de la partie
#

execute if score #the_nether_finished pregen.world matches 2.. run scoreboard players set #the_nether_chunk_pregen pregen.world 1261

execute if score #the_nether_chunk_pregen pregen.world matches 1001 run forceload add -1024 -1024 -896 -896
execute if score #the_nether_chunk_pregen pregen.world matches 1005 run forceload remove -1024 -1024 -896 -896
execute if score #the_nether_chunk_pregen pregen.world matches 1002 run forceload add -1024 -896 -896 -768
execute if score #the_nether_chunk_pregen pregen.world matches 1006 run forceload remove -1024 -896 -896 -768
execute if score #the_nether_chunk_pregen pregen.world matches 1003 run forceload add -1024 -768 -896 -640
execute if score #the_nether_chunk_pregen pregen.world matches 1007 run forceload remove -1024 -768 -896 -640
execute if score #the_nether_chunk_pregen pregen.world matches 1004 run forceload add -1024 -640 -896 -512
execute if score #the_nether_chunk_pregen pregen.world matches 1008 run forceload remove -1024 -640 -896 -512
execute if score #the_nether_chunk_pregen pregen.world matches 1005 run forceload add -1024 -512 -896 -384
execute if score #the_nether_chunk_pregen pregen.world matches 1009 run forceload remove -1024 -512 -896 -384
execute if score #the_nether_chunk_pregen pregen.world matches 1006 run forceload add -1024 -384 -896 -256
execute if score #the_nether_chunk_pregen pregen.world matches 1010 run forceload remove -1024 -384 -896 -256
execute if score #the_nether_chunk_pregen pregen.world matches 1007 run forceload add -1024 -256 -896 -128
execute if score #the_nether_chunk_pregen pregen.world matches 1011 run forceload remove -1024 -256 -896 -128
execute if score #the_nether_chunk_pregen pregen.world matches 1008 run forceload add -1024 -128 -896 0
execute if score #the_nether_chunk_pregen pregen.world matches 1012 run forceload remove -1024 -128 -896 0
execute if score #the_nether_chunk_pregen pregen.world matches 1009 run forceload add -1024 0 -896 128
execute if score #the_nether_chunk_pregen pregen.world matches 1013 run forceload remove -1024 0 -896 128
execute if score #the_nether_chunk_pregen pregen.world matches 1010 run forceload add -1024 128 -896 256
execute if score #the_nether_chunk_pregen pregen.world matches 1014 run forceload remove -1024 128 -896 256
execute if score #the_nether_chunk_pregen pregen.world matches 1011 run forceload add -1024 256 -896 384
execute if score #the_nether_chunk_pregen pregen.world matches 1015 run forceload remove -1024 256 -896 384
execute if score #the_nether_chunk_pregen pregen.world matches 1012 run forceload add -1024 384 -896 512
execute if score #the_nether_chunk_pregen pregen.world matches 1016 run forceload remove -1024 384 -896 512
execute if score #the_nether_chunk_pregen pregen.world matches 1013 run forceload add -1024 512 -896 640
execute if score #the_nether_chunk_pregen pregen.world matches 1017 run forceload remove -1024 512 -896 640
execute if score #the_nether_chunk_pregen pregen.world matches 1014 run forceload add -1024 640 -896 768
execute if score #the_nether_chunk_pregen pregen.world matches 1018 run forceload remove -1024 640 -896 768
execute if score #the_nether_chunk_pregen pregen.world matches 1015 run forceload add -1024 768 -896 896
execute if score #the_nether_chunk_pregen pregen.world matches 1019 run forceload remove -1024 768 -896 896
execute if score #the_nether_chunk_pregen pregen.world matches 1016 run forceload add -1024 896 -896 1024
execute if score #the_nether_chunk_pregen pregen.world matches 1020 run forceload remove -1024 896 -896 1024
execute if score #the_nether_chunk_pregen pregen.world matches 1017 run forceload add -896 -1024 -768 -896
execute if score #the_nether_chunk_pregen pregen.world matches 1021 run forceload remove -896 -1024 -768 -896
execute if score #the_nether_chunk_pregen pregen.world matches 1018 run forceload add -896 -896 -768 -768
execute if score #the_nether_chunk_pregen pregen.world matches 1022 run forceload remove -896 -896 -768 -768
execute if score #the_nether_chunk_pregen pregen.world matches 1019 run forceload add -896 -768 -768 -640
execute if score #the_nether_chunk_pregen pregen.world matches 1023 run forceload remove -896 -768 -768 -640
execute if score #the_nether_chunk_pregen pregen.world matches 1020 run forceload add -896 -640 -768 -512
execute if score #the_nether_chunk_pregen pregen.world matches 1024 run forceload remove -896 -640 -768 -512
execute if score #the_nether_chunk_pregen pregen.world matches 1021 run forceload add -896 -512 -768 -384
execute if score #the_nether_chunk_pregen pregen.world matches 1025 run forceload remove -896 -512 -768 -384
execute if score #the_nether_chunk_pregen pregen.world matches 1022 run forceload add -896 -384 -768 -256
execute if score #the_nether_chunk_pregen pregen.world matches 1026 run forceload remove -896 -384 -768 -256
execute if score #the_nether_chunk_pregen pregen.world matches 1023 run forceload add -896 -256 -768 -128
execute if score #the_nether_chunk_pregen pregen.world matches 1027 run forceload remove -896 -256 -768 -128
execute if score #the_nether_chunk_pregen pregen.world matches 1024 run forceload add -896 -128 -768 0
execute if score #the_nether_chunk_pregen pregen.world matches 1028 run forceload remove -896 -128 -768 0
execute if score #the_nether_chunk_pregen pregen.world matches 1025 run forceload add -896 0 -768 128
execute if score #the_nether_chunk_pregen pregen.world matches 1029 run forceload remove -896 0 -768 128
execute if score #the_nether_chunk_pregen pregen.world matches 1026 run forceload add -896 128 -768 256
execute if score #the_nether_chunk_pregen pregen.world matches 1030 run forceload remove -896 128 -768 256
execute if score #the_nether_chunk_pregen pregen.world matches 1027 run forceload add -896 256 -768 384
execute if score #the_nether_chunk_pregen pregen.world matches 1031 run forceload remove -896 256 -768 384
execute if score #the_nether_chunk_pregen pregen.world matches 1028 run forceload add -896 384 -768 512
execute if score #the_nether_chunk_pregen pregen.world matches 1032 run forceload remove -896 384 -768 512
execute if score #the_nether_chunk_pregen pregen.world matches 1029 run forceload add -896 512 -768 640
execute if score #the_nether_chunk_pregen pregen.world matches 1033 run forceload remove -896 512 -768 640
execute if score #the_nether_chunk_pregen pregen.world matches 1030 run forceload add -896 640 -768 768
execute if score #the_nether_chunk_pregen pregen.world matches 1034 run forceload remove -896 640 -768 768
execute if score #the_nether_chunk_pregen pregen.world matches 1031 run forceload add -896 768 -768 896
execute if score #the_nether_chunk_pregen pregen.world matches 1035 run forceload remove -896 768 -768 896
execute if score #the_nether_chunk_pregen pregen.world matches 1032 run forceload add -896 896 -768 1024
execute if score #the_nether_chunk_pregen pregen.world matches 1036 run forceload remove -896 896 -768 1024
execute if score #the_nether_chunk_pregen pregen.world matches 1033 run forceload add -768 -1024 -640 -896
execute if score #the_nether_chunk_pregen pregen.world matches 1037 run forceload remove -768 -1024 -640 -896
execute if score #the_nether_chunk_pregen pregen.world matches 1034 run forceload add -768 -896 -640 -768
execute if score #the_nether_chunk_pregen pregen.world matches 1038 run forceload remove -768 -896 -640 -768
execute if score #the_nether_chunk_pregen pregen.world matches 1035 run forceload add -768 -768 -640 -640
execute if score #the_nether_chunk_pregen pregen.world matches 1039 run forceload remove -768 -768 -640 -640
execute if score #the_nether_chunk_pregen pregen.world matches 1036 run forceload add -768 -640 -640 -512
execute if score #the_nether_chunk_pregen pregen.world matches 1040 run forceload remove -768 -640 -640 -512
execute if score #the_nether_chunk_pregen pregen.world matches 1037 run forceload add -768 -512 -640 -384
execute if score #the_nether_chunk_pregen pregen.world matches 1041 run forceload remove -768 -512 -640 -384
execute if score #the_nether_chunk_pregen pregen.world matches 1038 run forceload add -768 -384 -640 -256
execute if score #the_nether_chunk_pregen pregen.world matches 1042 run forceload remove -768 -384 -640 -256
execute if score #the_nether_chunk_pregen pregen.world matches 1039 run forceload add -768 -256 -640 -128
execute if score #the_nether_chunk_pregen pregen.world matches 1043 run forceload remove -768 -256 -640 -128
execute if score #the_nether_chunk_pregen pregen.world matches 1040 run forceload add -768 -128 -640 0
execute if score #the_nether_chunk_pregen pregen.world matches 1044 run forceload remove -768 -128 -640 0
execute if score #the_nether_chunk_pregen pregen.world matches 1041 run forceload add -768 0 -640 128
execute if score #the_nether_chunk_pregen pregen.world matches 1045 run forceload remove -768 0 -640 128
execute if score #the_nether_chunk_pregen pregen.world matches 1042 run forceload add -768 128 -640 256
execute if score #the_nether_chunk_pregen pregen.world matches 1046 run forceload remove -768 128 -640 256
execute if score #the_nether_chunk_pregen pregen.world matches 1043 run forceload add -768 256 -640 384
execute if score #the_nether_chunk_pregen pregen.world matches 1047 run forceload remove -768 256 -640 384
execute if score #the_nether_chunk_pregen pregen.world matches 1044 run forceload add -768 384 -640 512
execute if score #the_nether_chunk_pregen pregen.world matches 1048 run forceload remove -768 384 -640 512
execute if score #the_nether_chunk_pregen pregen.world matches 1045 run forceload add -768 512 -640 640
execute if score #the_nether_chunk_pregen pregen.world matches 1049 run forceload remove -768 512 -640 640
execute if score #the_nether_chunk_pregen pregen.world matches 1046 run forceload add -768 640 -640 768
execute if score #the_nether_chunk_pregen pregen.world matches 1050 run forceload remove -768 640 -640 768
execute if score #the_nether_chunk_pregen pregen.world matches 1047 run forceload add -768 768 -640 896
execute if score #the_nether_chunk_pregen pregen.world matches 1051 run forceload remove -768 768 -640 896
execute if score #the_nether_chunk_pregen pregen.world matches 1048 run forceload add -768 896 -640 1024
execute if score #the_nether_chunk_pregen pregen.world matches 1052 run forceload remove -768 896 -640 1024
execute if score #the_nether_chunk_pregen pregen.world matches 1049 run forceload add -640 -1024 -512 -896
execute if score #the_nether_chunk_pregen pregen.world matches 1053 run forceload remove -640 -1024 -512 -896
execute if score #the_nether_chunk_pregen pregen.world matches 1050 run forceload add -640 -896 -512 -768
execute if score #the_nether_chunk_pregen pregen.world matches 1054 run forceload remove -640 -896 -512 -768
execute if score #the_nether_chunk_pregen pregen.world matches 1051 run forceload add -640 -768 -512 -640
execute if score #the_nether_chunk_pregen pregen.world matches 1055 run forceload remove -640 -768 -512 -640
execute if score #the_nether_chunk_pregen pregen.world matches 1052 run forceload add -640 -640 -512 -512
execute if score #the_nether_chunk_pregen pregen.world matches 1056 run forceload remove -640 -640 -512 -512
execute if score #the_nether_chunk_pregen pregen.world matches 1053 run forceload add -640 -512 -512 -384
execute if score #the_nether_chunk_pregen pregen.world matches 1057 run forceload remove -640 -512 -512 -384
execute if score #the_nether_chunk_pregen pregen.world matches 1054 run forceload add -640 -384 -512 -256
execute if score #the_nether_chunk_pregen pregen.world matches 1058 run forceload remove -640 -384 -512 -256
execute if score #the_nether_chunk_pregen pregen.world matches 1055 run forceload add -640 -256 -512 -128
execute if score #the_nether_chunk_pregen pregen.world matches 1059 run forceload remove -640 -256 -512 -128
execute if score #the_nether_chunk_pregen pregen.world matches 1056 run forceload add -640 -128 -512 0
execute if score #the_nether_chunk_pregen pregen.world matches 1060 run forceload remove -640 -128 -512 0
execute if score #the_nether_chunk_pregen pregen.world matches 1057 run forceload add -640 0 -512 128
execute if score #the_nether_chunk_pregen pregen.world matches 1061 run forceload remove -640 0 -512 128
execute if score #the_nether_chunk_pregen pregen.world matches 1058 run forceload add -640 128 -512 256
execute if score #the_nether_chunk_pregen pregen.world matches 1062 run forceload remove -640 128 -512 256
execute if score #the_nether_chunk_pregen pregen.world matches 1059 run forceload add -640 256 -512 384
execute if score #the_nether_chunk_pregen pregen.world matches 1063 run forceload remove -640 256 -512 384
execute if score #the_nether_chunk_pregen pregen.world matches 1060 run forceload add -640 384 -512 512
execute if score #the_nether_chunk_pregen pregen.world matches 1064 run forceload remove -640 384 -512 512
execute if score #the_nether_chunk_pregen pregen.world matches 1061 run forceload add -640 512 -512 640
execute if score #the_nether_chunk_pregen pregen.world matches 1065 run forceload remove -640 512 -512 640
execute if score #the_nether_chunk_pregen pregen.world matches 1062 run forceload add -640 640 -512 768
execute if score #the_nether_chunk_pregen pregen.world matches 1066 run forceload remove -640 640 -512 768
execute if score #the_nether_chunk_pregen pregen.world matches 1063 run forceload add -640 768 -512 896
execute if score #the_nether_chunk_pregen pregen.world matches 1067 run forceload remove -640 768 -512 896
execute if score #the_nether_chunk_pregen pregen.world matches 1064 run forceload add -640 896 -512 1024
execute if score #the_nether_chunk_pregen pregen.world matches 1068 run forceload remove -640 896 -512 1024
execute if score #the_nether_chunk_pregen pregen.world matches 1065 run forceload add -512 -1024 -384 -896
execute if score #the_nether_chunk_pregen pregen.world matches 1069 run forceload remove -512 -1024 -384 -896
execute if score #the_nether_chunk_pregen pregen.world matches 1066 run forceload add -512 -896 -384 -768
execute if score #the_nether_chunk_pregen pregen.world matches 1070 run forceload remove -512 -896 -384 -768
execute if score #the_nether_chunk_pregen pregen.world matches 1067 run forceload add -512 -768 -384 -640
execute if score #the_nether_chunk_pregen pregen.world matches 1071 run forceload remove -512 -768 -384 -640
execute if score #the_nether_chunk_pregen pregen.world matches 1068 run forceload add -512 -640 -384 -512
execute if score #the_nether_chunk_pregen pregen.world matches 1072 run forceload remove -512 -640 -384 -512
execute if score #the_nether_chunk_pregen pregen.world matches 1069 run forceload add -512 -512 -384 -384
execute if score #the_nether_chunk_pregen pregen.world matches 1073 run forceload remove -512 -512 -384 -384
execute if score #the_nether_chunk_pregen pregen.world matches 1070 run forceload add -512 -384 -384 -256
execute if score #the_nether_chunk_pregen pregen.world matches 1074 run forceload remove -512 -384 -384 -256
execute if score #the_nether_chunk_pregen pregen.world matches 1071 run forceload add -512 -256 -384 -128
execute if score #the_nether_chunk_pregen pregen.world matches 1075 run forceload remove -512 -256 -384 -128
execute if score #the_nether_chunk_pregen pregen.world matches 1072 run forceload add -512 -128 -384 0
execute if score #the_nether_chunk_pregen pregen.world matches 1076 run forceload remove -512 -128 -384 0
execute if score #the_nether_chunk_pregen pregen.world matches 1073 run forceload add -512 0 -384 128
execute if score #the_nether_chunk_pregen pregen.world matches 1077 run forceload remove -512 0 -384 128
execute if score #the_nether_chunk_pregen pregen.world matches 1074 run forceload add -512 128 -384 256
execute if score #the_nether_chunk_pregen pregen.world matches 1078 run forceload remove -512 128 -384 256
execute if score #the_nether_chunk_pregen pregen.world matches 1075 run forceload add -512 256 -384 384
execute if score #the_nether_chunk_pregen pregen.world matches 1079 run forceload remove -512 256 -384 384
execute if score #the_nether_chunk_pregen pregen.world matches 1076 run forceload add -512 384 -384 512
execute if score #the_nether_chunk_pregen pregen.world matches 1080 run forceload remove -512 384 -384 512
execute if score #the_nether_chunk_pregen pregen.world matches 1077 run forceload add -512 512 -384 640
execute if score #the_nether_chunk_pregen pregen.world matches 1081 run forceload remove -512 512 -384 640
execute if score #the_nether_chunk_pregen pregen.world matches 1078 run forceload add -512 640 -384 768
execute if score #the_nether_chunk_pregen pregen.world matches 1082 run forceload remove -512 640 -384 768
execute if score #the_nether_chunk_pregen pregen.world matches 1079 run forceload add -512 768 -384 896
execute if score #the_nether_chunk_pregen pregen.world matches 1083 run forceload remove -512 768 -384 896
execute if score #the_nether_chunk_pregen pregen.world matches 1080 run forceload add -512 896 -384 1024
execute if score #the_nether_chunk_pregen pregen.world matches 1084 run forceload remove -512 896 -384 1024
execute if score #the_nether_chunk_pregen pregen.world matches 1081 run forceload add -384 -1024 -256 -896
execute if score #the_nether_chunk_pregen pregen.world matches 1085 run forceload remove -384 -1024 -256 -896
execute if score #the_nether_chunk_pregen pregen.world matches 1082 run forceload add -384 -896 -256 -768
execute if score #the_nether_chunk_pregen pregen.world matches 1086 run forceload remove -384 -896 -256 -768
execute if score #the_nether_chunk_pregen pregen.world matches 1083 run forceload add -384 -768 -256 -640
execute if score #the_nether_chunk_pregen pregen.world matches 1087 run forceload remove -384 -768 -256 -640
execute if score #the_nether_chunk_pregen pregen.world matches 1084 run forceload add -384 -640 -256 -512
execute if score #the_nether_chunk_pregen pregen.world matches 1088 run forceload remove -384 -640 -256 -512
execute if score #the_nether_chunk_pregen pregen.world matches 1085 run forceload add -384 -512 -256 -384
execute if score #the_nether_chunk_pregen pregen.world matches 1089 run forceload remove -384 -512 -256 -384
execute if score #the_nether_chunk_pregen pregen.world matches 1086 run forceload add -384 -384 -256 -256
execute if score #the_nether_chunk_pregen pregen.world matches 1090 run forceload remove -384 -384 -256 -256
execute if score #the_nether_chunk_pregen pregen.world matches 1087 run forceload add -384 -256 -256 -128
execute if score #the_nether_chunk_pregen pregen.world matches 1091 run forceload remove -384 -256 -256 -128
execute if score #the_nether_chunk_pregen pregen.world matches 1088 run forceload add -384 -128 -256 0
execute if score #the_nether_chunk_pregen pregen.world matches 1092 run forceload remove -384 -128 -256 0
execute if score #the_nether_chunk_pregen pregen.world matches 1089 run forceload add -384 0 -256 128
execute if score #the_nether_chunk_pregen pregen.world matches 1093 run forceload remove -384 0 -256 128
execute if score #the_nether_chunk_pregen pregen.world matches 1090 run forceload add -384 128 -256 256
execute if score #the_nether_chunk_pregen pregen.world matches 1094 run forceload remove -384 128 -256 256
execute if score #the_nether_chunk_pregen pregen.world matches 1091 run forceload add -384 256 -256 384
execute if score #the_nether_chunk_pregen pregen.world matches 1095 run forceload remove -384 256 -256 384
execute if score #the_nether_chunk_pregen pregen.world matches 1092 run forceload add -384 384 -256 512
execute if score #the_nether_chunk_pregen pregen.world matches 1096 run forceload remove -384 384 -256 512
execute if score #the_nether_chunk_pregen pregen.world matches 1093 run forceload add -384 512 -256 640
execute if score #the_nether_chunk_pregen pregen.world matches 1097 run forceload remove -384 512 -256 640
execute if score #the_nether_chunk_pregen pregen.world matches 1094 run forceload add -384 640 -256 768
execute if score #the_nether_chunk_pregen pregen.world matches 1098 run forceload remove -384 640 -256 768
execute if score #the_nether_chunk_pregen pregen.world matches 1095 run forceload add -384 768 -256 896
execute if score #the_nether_chunk_pregen pregen.world matches 1099 run forceload remove -384 768 -256 896
execute if score #the_nether_chunk_pregen pregen.world matches 1096 run forceload add -384 896 -256 1024
execute if score #the_nether_chunk_pregen pregen.world matches 1100 run forceload remove -384 896 -256 1024
execute if score #the_nether_chunk_pregen pregen.world matches 1097 run forceload add -256 -1024 -128 -896
execute if score #the_nether_chunk_pregen pregen.world matches 1101 run forceload remove -256 -1024 -128 -896
execute if score #the_nether_chunk_pregen pregen.world matches 1098 run forceload add -256 -896 -128 -768
execute if score #the_nether_chunk_pregen pregen.world matches 1102 run forceload remove -256 -896 -128 -768
execute if score #the_nether_chunk_pregen pregen.world matches 1099 run forceload add -256 -768 -128 -640
execute if score #the_nether_chunk_pregen pregen.world matches 1103 run forceload remove -256 -768 -128 -640
execute if score #the_nether_chunk_pregen pregen.world matches 1100 run forceload add -256 -640 -128 -512
execute if score #the_nether_chunk_pregen pregen.world matches 1104 run forceload remove -256 -640 -128 -512
execute if score #the_nether_chunk_pregen pregen.world matches 1101 run forceload add -256 -512 -128 -384
execute if score #the_nether_chunk_pregen pregen.world matches 1105 run forceload remove -256 -512 -128 -384
execute if score #the_nether_chunk_pregen pregen.world matches 1102 run forceload add -256 -384 -128 -256
execute if score #the_nether_chunk_pregen pregen.world matches 1106 run forceload remove -256 -384 -128 -256
execute if score #the_nether_chunk_pregen pregen.world matches 1103 run forceload add -256 -256 -128 -128
execute if score #the_nether_chunk_pregen pregen.world matches 1107 run forceload remove -256 -256 -128 -128
execute if score #the_nether_chunk_pregen pregen.world matches 1104 run forceload add -256 -128 -128 0
execute if score #the_nether_chunk_pregen pregen.world matches 1108 run forceload remove -256 -128 -128 0
execute if score #the_nether_chunk_pregen pregen.world matches 1105 run forceload add -256 0 -128 128
execute if score #the_nether_chunk_pregen pregen.world matches 1109 run forceload remove -256 0 -128 128
execute if score #the_nether_chunk_pregen pregen.world matches 1106 run forceload add -256 128 -128 256
execute if score #the_nether_chunk_pregen pregen.world matches 1110 run forceload remove -256 128 -128 256
execute if score #the_nether_chunk_pregen pregen.world matches 1107 run forceload add -256 256 -128 384
execute if score #the_nether_chunk_pregen pregen.world matches 1111 run forceload remove -256 256 -128 384
execute if score #the_nether_chunk_pregen pregen.world matches 1108 run forceload add -256 384 -128 512
execute if score #the_nether_chunk_pregen pregen.world matches 1112 run forceload remove -256 384 -128 512
execute if score #the_nether_chunk_pregen pregen.world matches 1109 run forceload add -256 512 -128 640
execute if score #the_nether_chunk_pregen pregen.world matches 1113 run forceload remove -256 512 -128 640
execute if score #the_nether_chunk_pregen pregen.world matches 1110 run forceload add -256 640 -128 768
execute if score #the_nether_chunk_pregen pregen.world matches 1114 run forceload remove -256 640 -128 768
execute if score #the_nether_chunk_pregen pregen.world matches 1111 run forceload add -256 768 -128 896
execute if score #the_nether_chunk_pregen pregen.world matches 1115 run forceload remove -256 768 -128 896
execute if score #the_nether_chunk_pregen pregen.world matches 1112 run forceload add -256 896 -128 1024
execute if score #the_nether_chunk_pregen pregen.world matches 1116 run forceload remove -256 896 -128 1024
execute if score #the_nether_chunk_pregen pregen.world matches 1113 run forceload add -128 -1024 0 -896
execute if score #the_nether_chunk_pregen pregen.world matches 1117 run forceload remove -128 -1024 0 -896
execute if score #the_nether_chunk_pregen pregen.world matches 1114 run forceload add -128 -896 0 -768
execute if score #the_nether_chunk_pregen pregen.world matches 1118 run forceload remove -128 -896 0 -768
execute if score #the_nether_chunk_pregen pregen.world matches 1115 run forceload add -128 -768 0 -640
execute if score #the_nether_chunk_pregen pregen.world matches 1119 run forceload remove -128 -768 0 -640
execute if score #the_nether_chunk_pregen pregen.world matches 1116 run forceload add -128 -640 0 -512
execute if score #the_nether_chunk_pregen pregen.world matches 1120 run forceload remove -128 -640 0 -512
execute if score #the_nether_chunk_pregen pregen.world matches 1117 run forceload add -128 -512 0 -384
execute if score #the_nether_chunk_pregen pregen.world matches 1121 run forceload remove -128 -512 0 -384
execute if score #the_nether_chunk_pregen pregen.world matches 1118 run forceload add -128 -384 0 -256
execute if score #the_nether_chunk_pregen pregen.world matches 1122 run forceload remove -128 -384 0 -256
execute if score #the_nether_chunk_pregen pregen.world matches 1119 run forceload add -128 -256 0 -128
execute if score #the_nether_chunk_pregen pregen.world matches 1123 run forceload remove -128 -256 0 -128
execute if score #the_nether_chunk_pregen pregen.world matches 1120 run forceload add -128 -128 0 0
execute if score #the_nether_chunk_pregen pregen.world matches 1124 run forceload remove -128 -128 0 0
execute if score #the_nether_chunk_pregen pregen.world matches 1121 run forceload add -128 0 0 128
execute if score #the_nether_chunk_pregen pregen.world matches 1125 run forceload remove -128 0 0 128
execute if score #the_nether_chunk_pregen pregen.world matches 1122 run forceload add -128 128 0 256
execute if score #the_nether_chunk_pregen pregen.world matches 1126 run forceload remove -128 128 0 256
execute if score #the_nether_chunk_pregen pregen.world matches 1123 run forceload add -128 256 0 384
execute if score #the_nether_chunk_pregen pregen.world matches 1127 run forceload remove -128 256 0 384
execute if score #the_nether_chunk_pregen pregen.world matches 1124 run forceload add -128 384 0 512
execute if score #the_nether_chunk_pregen pregen.world matches 1128 run forceload remove -128 384 0 512
execute if score #the_nether_chunk_pregen pregen.world matches 1125 run forceload add -128 512 0 640
execute if score #the_nether_chunk_pregen pregen.world matches 1129 run forceload remove -128 512 0 640
execute if score #the_nether_chunk_pregen pregen.world matches 1126 run forceload add -128 640 0 768
execute if score #the_nether_chunk_pregen pregen.world matches 1130 run forceload remove -128 640 0 768
execute if score #the_nether_chunk_pregen pregen.world matches 1127 run forceload add -128 768 0 896
execute if score #the_nether_chunk_pregen pregen.world matches 1131 run forceload remove -128 768 0 896
execute if score #the_nether_chunk_pregen pregen.world matches 1128 run forceload add -128 896 0 1024
execute if score #the_nether_chunk_pregen pregen.world matches 1132 run forceload remove -128 896 0 1024
execute if score #the_nether_chunk_pregen pregen.world matches 1129 run forceload add 0 -1024 128 -896
execute if score #the_nether_chunk_pregen pregen.world matches 1133 run forceload remove 0 -1024 128 -896
execute if score #the_nether_chunk_pregen pregen.world matches 1130 run forceload add 0 -896 128 -768
execute if score #the_nether_chunk_pregen pregen.world matches 1134 run forceload remove 0 -896 128 -768
execute if score #the_nether_chunk_pregen pregen.world matches 1131 run forceload add 0 -768 128 -640
execute if score #the_nether_chunk_pregen pregen.world matches 1135 run forceload remove 0 -768 128 -640
execute if score #the_nether_chunk_pregen pregen.world matches 1132 run forceload add 0 -640 128 -512
execute if score #the_nether_chunk_pregen pregen.world matches 1136 run forceload remove 0 -640 128 -512
execute if score #the_nether_chunk_pregen pregen.world matches 1133 run forceload add 0 -512 128 -384
execute if score #the_nether_chunk_pregen pregen.world matches 1137 run forceload remove 0 -512 128 -384
execute if score #the_nether_chunk_pregen pregen.world matches 1134 run forceload add 0 -384 128 -256
execute if score #the_nether_chunk_pregen pregen.world matches 1138 run forceload remove 0 -384 128 -256
execute if score #the_nether_chunk_pregen pregen.world matches 1135 run forceload add 0 -256 128 -128
execute if score #the_nether_chunk_pregen pregen.world matches 1139 run forceload remove 0 -256 128 -128
execute if score #the_nether_chunk_pregen pregen.world matches 1136 run forceload add 0 -128 128 0
execute if score #the_nether_chunk_pregen pregen.world matches 1140 run forceload remove 0 -128 128 0
execute if score #the_nether_chunk_pregen pregen.world matches 1137 run forceload add 0 0 128 128
execute if score #the_nether_chunk_pregen pregen.world matches 1141 run forceload remove 0 0 128 128
execute if score #the_nether_chunk_pregen pregen.world matches 1138 run forceload add 0 128 128 256
execute if score #the_nether_chunk_pregen pregen.world matches 1142 run forceload remove 0 128 128 256
execute if score #the_nether_chunk_pregen pregen.world matches 1139 run forceload add 0 256 128 384
execute if score #the_nether_chunk_pregen pregen.world matches 1143 run forceload remove 0 256 128 384
execute if score #the_nether_chunk_pregen pregen.world matches 1140 run forceload add 0 384 128 512
execute if score #the_nether_chunk_pregen pregen.world matches 1144 run forceload remove 0 384 128 512
execute if score #the_nether_chunk_pregen pregen.world matches 1141 run forceload add 0 512 128 640
execute if score #the_nether_chunk_pregen pregen.world matches 1145 run forceload remove 0 512 128 640
execute if score #the_nether_chunk_pregen pregen.world matches 1142 run forceload add 0 640 128 768
execute if score #the_nether_chunk_pregen pregen.world matches 1146 run forceload remove 0 640 128 768
execute if score #the_nether_chunk_pregen pregen.world matches 1143 run forceload add 0 768 128 896
execute if score #the_nether_chunk_pregen pregen.world matches 1147 run forceload remove 0 768 128 896
execute if score #the_nether_chunk_pregen pregen.world matches 1144 run forceload add 0 896 128 1024
execute if score #the_nether_chunk_pregen pregen.world matches 1148 run forceload remove 0 896 128 1024
execute if score #the_nether_chunk_pregen pregen.world matches 1145 run forceload add 128 -1024 256 -896
execute if score #the_nether_chunk_pregen pregen.world matches 1149 run forceload remove 128 -1024 256 -896
execute if score #the_nether_chunk_pregen pregen.world matches 1146 run forceload add 128 -896 256 -768
execute if score #the_nether_chunk_pregen pregen.world matches 1150 run forceload remove 128 -896 256 -768
execute if score #the_nether_chunk_pregen pregen.world matches 1147 run forceload add 128 -768 256 -640
execute if score #the_nether_chunk_pregen pregen.world matches 1151 run forceload remove 128 -768 256 -640
execute if score #the_nether_chunk_pregen pregen.world matches 1148 run forceload add 128 -640 256 -512
execute if score #the_nether_chunk_pregen pregen.world matches 1152 run forceload remove 128 -640 256 -512
execute if score #the_nether_chunk_pregen pregen.world matches 1149 run forceload add 128 -512 256 -384
execute if score #the_nether_chunk_pregen pregen.world matches 1153 run forceload remove 128 -512 256 -384
execute if score #the_nether_chunk_pregen pregen.world matches 1150 run forceload add 128 -384 256 -256
execute if score #the_nether_chunk_pregen pregen.world matches 1154 run forceload remove 128 -384 256 -256
execute if score #the_nether_chunk_pregen pregen.world matches 1151 run forceload add 128 -256 256 -128
execute if score #the_nether_chunk_pregen pregen.world matches 1155 run forceload remove 128 -256 256 -128
execute if score #the_nether_chunk_pregen pregen.world matches 1152 run forceload add 128 -128 256 0
execute if score #the_nether_chunk_pregen pregen.world matches 1156 run forceload remove 128 -128 256 0
execute if score #the_nether_chunk_pregen pregen.world matches 1153 run forceload add 128 0 256 128
execute if score #the_nether_chunk_pregen pregen.world matches 1157 run forceload remove 128 0 256 128
execute if score #the_nether_chunk_pregen pregen.world matches 1154 run forceload add 128 128 256 256
execute if score #the_nether_chunk_pregen pregen.world matches 1158 run forceload remove 128 128 256 256
execute if score #the_nether_chunk_pregen pregen.world matches 1155 run forceload add 128 256 256 384
execute if score #the_nether_chunk_pregen pregen.world matches 1159 run forceload remove 128 256 256 384
execute if score #the_nether_chunk_pregen pregen.world matches 1156 run forceload add 128 384 256 512
execute if score #the_nether_chunk_pregen pregen.world matches 1160 run forceload remove 128 384 256 512
execute if score #the_nether_chunk_pregen pregen.world matches 1157 run forceload add 128 512 256 640
execute if score #the_nether_chunk_pregen pregen.world matches 1161 run forceload remove 128 512 256 640
execute if score #the_nether_chunk_pregen pregen.world matches 1158 run forceload add 128 640 256 768
execute if score #the_nether_chunk_pregen pregen.world matches 1162 run forceload remove 128 640 256 768
execute if score #the_nether_chunk_pregen pregen.world matches 1159 run forceload add 128 768 256 896
execute if score #the_nether_chunk_pregen pregen.world matches 1163 run forceload remove 128 768 256 896
execute if score #the_nether_chunk_pregen pregen.world matches 1160 run forceload add 128 896 256 1024
execute if score #the_nether_chunk_pregen pregen.world matches 1164 run forceload remove 128 896 256 1024
execute if score #the_nether_chunk_pregen pregen.world matches 1161 run forceload add 256 -1024 384 -896
execute if score #the_nether_chunk_pregen pregen.world matches 1165 run forceload remove 256 -1024 384 -896
execute if score #the_nether_chunk_pregen pregen.world matches 1162 run forceload add 256 -896 384 -768
execute if score #the_nether_chunk_pregen pregen.world matches 1166 run forceload remove 256 -896 384 -768
execute if score #the_nether_chunk_pregen pregen.world matches 1163 run forceload add 256 -768 384 -640
execute if score #the_nether_chunk_pregen pregen.world matches 1167 run forceload remove 256 -768 384 -640
execute if score #the_nether_chunk_pregen pregen.world matches 1164 run forceload add 256 -640 384 -512
execute if score #the_nether_chunk_pregen pregen.world matches 1168 run forceload remove 256 -640 384 -512
execute if score #the_nether_chunk_pregen pregen.world matches 1165 run forceload add 256 -512 384 -384
execute if score #the_nether_chunk_pregen pregen.world matches 1169 run forceload remove 256 -512 384 -384
execute if score #the_nether_chunk_pregen pregen.world matches 1166 run forceload add 256 -384 384 -256
execute if score #the_nether_chunk_pregen pregen.world matches 1170 run forceload remove 256 -384 384 -256
execute if score #the_nether_chunk_pregen pregen.world matches 1167 run forceload add 256 -256 384 -128
execute if score #the_nether_chunk_pregen pregen.world matches 1171 run forceload remove 256 -256 384 -128
execute if score #the_nether_chunk_pregen pregen.world matches 1168 run forceload add 256 -128 384 0
execute if score #the_nether_chunk_pregen pregen.world matches 1172 run forceload remove 256 -128 384 0
execute if score #the_nether_chunk_pregen pregen.world matches 1169 run forceload add 256 0 384 128
execute if score #the_nether_chunk_pregen pregen.world matches 1173 run forceload remove 256 0 384 128
execute if score #the_nether_chunk_pregen pregen.world matches 1170 run forceload add 256 128 384 256
execute if score #the_nether_chunk_pregen pregen.world matches 1174 run forceload remove 256 128 384 256
execute if score #the_nether_chunk_pregen pregen.world matches 1171 run forceload add 256 256 384 384
execute if score #the_nether_chunk_pregen pregen.world matches 1175 run forceload remove 256 256 384 384
execute if score #the_nether_chunk_pregen pregen.world matches 1172 run forceload add 256 384 384 512
execute if score #the_nether_chunk_pregen pregen.world matches 1176 run forceload remove 256 384 384 512
execute if score #the_nether_chunk_pregen pregen.world matches 1173 run forceload add 256 512 384 640
execute if score #the_nether_chunk_pregen pregen.world matches 1177 run forceload remove 256 512 384 640
execute if score #the_nether_chunk_pregen pregen.world matches 1174 run forceload add 256 640 384 768
execute if score #the_nether_chunk_pregen pregen.world matches 1178 run forceload remove 256 640 384 768
execute if score #the_nether_chunk_pregen pregen.world matches 1175 run forceload add 256 768 384 896
execute if score #the_nether_chunk_pregen pregen.world matches 1179 run forceload remove 256 768 384 896
execute if score #the_nether_chunk_pregen pregen.world matches 1176 run forceload add 256 896 384 1024
execute if score #the_nether_chunk_pregen pregen.world matches 1180 run forceload remove 256 896 384 1024
execute if score #the_nether_chunk_pregen pregen.world matches 1177 run forceload add 384 -1024 512 -896
execute if score #the_nether_chunk_pregen pregen.world matches 1181 run forceload remove 384 -1024 512 -896
execute if score #the_nether_chunk_pregen pregen.world matches 1178 run forceload add 384 -896 512 -768
execute if score #the_nether_chunk_pregen pregen.world matches 1182 run forceload remove 384 -896 512 -768
execute if score #the_nether_chunk_pregen pregen.world matches 1179 run forceload add 384 -768 512 -640
execute if score #the_nether_chunk_pregen pregen.world matches 1183 run forceload remove 384 -768 512 -640
execute if score #the_nether_chunk_pregen pregen.world matches 1180 run forceload add 384 -640 512 -512
execute if score #the_nether_chunk_pregen pregen.world matches 1184 run forceload remove 384 -640 512 -512
execute if score #the_nether_chunk_pregen pregen.world matches 1181 run forceload add 384 -512 512 -384
execute if score #the_nether_chunk_pregen pregen.world matches 1185 run forceload remove 384 -512 512 -384
execute if score #the_nether_chunk_pregen pregen.world matches 1182 run forceload add 384 -384 512 -256
execute if score #the_nether_chunk_pregen pregen.world matches 1186 run forceload remove 384 -384 512 -256
execute if score #the_nether_chunk_pregen pregen.world matches 1183 run forceload add 384 -256 512 -128
execute if score #the_nether_chunk_pregen pregen.world matches 1187 run forceload remove 384 -256 512 -128
execute if score #the_nether_chunk_pregen pregen.world matches 1184 run forceload add 384 -128 512 0
execute if score #the_nether_chunk_pregen pregen.world matches 1188 run forceload remove 384 -128 512 0
execute if score #the_nether_chunk_pregen pregen.world matches 1185 run forceload add 384 0 512 128
execute if score #the_nether_chunk_pregen pregen.world matches 1189 run forceload remove 384 0 512 128
execute if score #the_nether_chunk_pregen pregen.world matches 1186 run forceload add 384 128 512 256
execute if score #the_nether_chunk_pregen pregen.world matches 1190 run forceload remove 384 128 512 256
execute if score #the_nether_chunk_pregen pregen.world matches 1187 run forceload add 384 256 512 384
execute if score #the_nether_chunk_pregen pregen.world matches 1191 run forceload remove 384 256 512 384
execute if score #the_nether_chunk_pregen pregen.world matches 1188 run forceload add 384 384 512 512
execute if score #the_nether_chunk_pregen pregen.world matches 1192 run forceload remove 384 384 512 512
execute if score #the_nether_chunk_pregen pregen.world matches 1189 run forceload add 384 512 512 640
execute if score #the_nether_chunk_pregen pregen.world matches 1193 run forceload remove 384 512 512 640
execute if score #the_nether_chunk_pregen pregen.world matches 1190 run forceload add 384 640 512 768
execute if score #the_nether_chunk_pregen pregen.world matches 1194 run forceload remove 384 640 512 768
execute if score #the_nether_chunk_pregen pregen.world matches 1191 run forceload add 384 768 512 896
execute if score #the_nether_chunk_pregen pregen.world matches 1195 run forceload remove 384 768 512 896
execute if score #the_nether_chunk_pregen pregen.world matches 1192 run forceload add 384 896 512 1024
execute if score #the_nether_chunk_pregen pregen.world matches 1196 run forceload remove 384 896 512 1024
execute if score #the_nether_chunk_pregen pregen.world matches 1193 run forceload add 512 -1024 640 -896
execute if score #the_nether_chunk_pregen pregen.world matches 1197 run forceload remove 512 -1024 640 -896
execute if score #the_nether_chunk_pregen pregen.world matches 1194 run forceload add 512 -896 640 -768
execute if score #the_nether_chunk_pregen pregen.world matches 1198 run forceload remove 512 -896 640 -768
execute if score #the_nether_chunk_pregen pregen.world matches 1195 run forceload add 512 -768 640 -640
execute if score #the_nether_chunk_pregen pregen.world matches 1199 run forceload remove 512 -768 640 -640
execute if score #the_nether_chunk_pregen pregen.world matches 1196 run forceload add 512 -640 640 -512
execute if score #the_nether_chunk_pregen pregen.world matches 1200 run forceload remove 512 -640 640 -512
execute if score #the_nether_chunk_pregen pregen.world matches 1197 run forceload add 512 -512 640 -384
execute if score #the_nether_chunk_pregen pregen.world matches 1201 run forceload remove 512 -512 640 -384
execute if score #the_nether_chunk_pregen pregen.world matches 1198 run forceload add 512 -384 640 -256
execute if score #the_nether_chunk_pregen pregen.world matches 1202 run forceload remove 512 -384 640 -256
execute if score #the_nether_chunk_pregen pregen.world matches 1199 run forceload add 512 -256 640 -128
execute if score #the_nether_chunk_pregen pregen.world matches 1203 run forceload remove 512 -256 640 -128
execute if score #the_nether_chunk_pregen pregen.world matches 1200 run forceload add 512 -128 640 0
execute if score #the_nether_chunk_pregen pregen.world matches 1204 run forceload remove 512 -128 640 0
execute if score #the_nether_chunk_pregen pregen.world matches 1201 run forceload add 512 0 640 128
execute if score #the_nether_chunk_pregen pregen.world matches 1205 run forceload remove 512 0 640 128
execute if score #the_nether_chunk_pregen pregen.world matches 1202 run forceload add 512 128 640 256
execute if score #the_nether_chunk_pregen pregen.world matches 1206 run forceload remove 512 128 640 256
execute if score #the_nether_chunk_pregen pregen.world matches 1203 run forceload add 512 256 640 384
execute if score #the_nether_chunk_pregen pregen.world matches 1207 run forceload remove 512 256 640 384
execute if score #the_nether_chunk_pregen pregen.world matches 1204 run forceload add 512 384 640 512
execute if score #the_nether_chunk_pregen pregen.world matches 1208 run forceload remove 512 384 640 512
execute if score #the_nether_chunk_pregen pregen.world matches 1205 run forceload add 512 512 640 640
execute if score #the_nether_chunk_pregen pregen.world matches 1209 run forceload remove 512 512 640 640
execute if score #the_nether_chunk_pregen pregen.world matches 1206 run forceload add 512 640 640 768
execute if score #the_nether_chunk_pregen pregen.world matches 1210 run forceload remove 512 640 640 768
execute if score #the_nether_chunk_pregen pregen.world matches 1207 run forceload add 512 768 640 896
execute if score #the_nether_chunk_pregen pregen.world matches 1211 run forceload remove 512 768 640 896
execute if score #the_nether_chunk_pregen pregen.world matches 1208 run forceload add 512 896 640 1024
execute if score #the_nether_chunk_pregen pregen.world matches 1212 run forceload remove 512 896 640 1024
execute if score #the_nether_chunk_pregen pregen.world matches 1209 run forceload add 640 -1024 768 -896
execute if score #the_nether_chunk_pregen pregen.world matches 1213 run forceload remove 640 -1024 768 -896
execute if score #the_nether_chunk_pregen pregen.world matches 1210 run forceload add 640 -896 768 -768
execute if score #the_nether_chunk_pregen pregen.world matches 1214 run forceload remove 640 -896 768 -768
execute if score #the_nether_chunk_pregen pregen.world matches 1211 run forceload add 640 -768 768 -640
execute if score #the_nether_chunk_pregen pregen.world matches 1215 run forceload remove 640 -768 768 -640
execute if score #the_nether_chunk_pregen pregen.world matches 1212 run forceload add 640 -640 768 -512
execute if score #the_nether_chunk_pregen pregen.world matches 1216 run forceload remove 640 -640 768 -512
execute if score #the_nether_chunk_pregen pregen.world matches 1213 run forceload add 640 -512 768 -384
execute if score #the_nether_chunk_pregen pregen.world matches 1217 run forceload remove 640 -512 768 -384
execute if score #the_nether_chunk_pregen pregen.world matches 1214 run forceload add 640 -384 768 -256
execute if score #the_nether_chunk_pregen pregen.world matches 1218 run forceload remove 640 -384 768 -256
execute if score #the_nether_chunk_pregen pregen.world matches 1215 run forceload add 640 -256 768 -128
execute if score #the_nether_chunk_pregen pregen.world matches 1219 run forceload remove 640 -256 768 -128
execute if score #the_nether_chunk_pregen pregen.world matches 1216 run forceload add 640 -128 768 0
execute if score #the_nether_chunk_pregen pregen.world matches 1220 run forceload remove 640 -128 768 0
execute if score #the_nether_chunk_pregen pregen.world matches 1217 run forceload add 640 0 768 128
execute if score #the_nether_chunk_pregen pregen.world matches 1221 run forceload remove 640 0 768 128
execute if score #the_nether_chunk_pregen pregen.world matches 1218 run forceload add 640 128 768 256
execute if score #the_nether_chunk_pregen pregen.world matches 1222 run forceload remove 640 128 768 256
execute if score #the_nether_chunk_pregen pregen.world matches 1219 run forceload add 640 256 768 384
execute if score #the_nether_chunk_pregen pregen.world matches 1223 run forceload remove 640 256 768 384
execute if score #the_nether_chunk_pregen pregen.world matches 1220 run forceload add 640 384 768 512
execute if score #the_nether_chunk_pregen pregen.world matches 1224 run forceload remove 640 384 768 512
execute if score #the_nether_chunk_pregen pregen.world matches 1221 run forceload add 640 512 768 640
execute if score #the_nether_chunk_pregen pregen.world matches 1225 run forceload remove 640 512 768 640
execute if score #the_nether_chunk_pregen pregen.world matches 1222 run forceload add 640 640 768 768
execute if score #the_nether_chunk_pregen pregen.world matches 1226 run forceload remove 640 640 768 768
execute if score #the_nether_chunk_pregen pregen.world matches 1223 run forceload add 640 768 768 896
execute if score #the_nether_chunk_pregen pregen.world matches 1227 run forceload remove 640 768 768 896
execute if score #the_nether_chunk_pregen pregen.world matches 1224 run forceload add 640 896 768 1024
execute if score #the_nether_chunk_pregen pregen.world matches 1228 run forceload remove 640 896 768 1024
execute if score #the_nether_chunk_pregen pregen.world matches 1225 run forceload add 768 -1024 896 -896
execute if score #the_nether_chunk_pregen pregen.world matches 1229 run forceload remove 768 -1024 896 -896
execute if score #the_nether_chunk_pregen pregen.world matches 1226 run forceload add 768 -896 896 -768
execute if score #the_nether_chunk_pregen pregen.world matches 1230 run forceload remove 768 -896 896 -768
execute if score #the_nether_chunk_pregen pregen.world matches 1227 run forceload add 768 -768 896 -640
execute if score #the_nether_chunk_pregen pregen.world matches 1231 run forceload remove 768 -768 896 -640
execute if score #the_nether_chunk_pregen pregen.world matches 1228 run forceload add 768 -640 896 -512
execute if score #the_nether_chunk_pregen pregen.world matches 1232 run forceload remove 768 -640 896 -512
execute if score #the_nether_chunk_pregen pregen.world matches 1229 run forceload add 768 -512 896 -384
execute if score #the_nether_chunk_pregen pregen.world matches 1233 run forceload remove 768 -512 896 -384
execute if score #the_nether_chunk_pregen pregen.world matches 1230 run forceload add 768 -384 896 -256
execute if score #the_nether_chunk_pregen pregen.world matches 1234 run forceload remove 768 -384 896 -256
execute if score #the_nether_chunk_pregen pregen.world matches 1231 run forceload add 768 -256 896 -128
execute if score #the_nether_chunk_pregen pregen.world matches 1235 run forceload remove 768 -256 896 -128
execute if score #the_nether_chunk_pregen pregen.world matches 1232 run forceload add 768 -128 896 0
execute if score #the_nether_chunk_pregen pregen.world matches 1236 run forceload remove 768 -128 896 0
execute if score #the_nether_chunk_pregen pregen.world matches 1233 run forceload add 768 0 896 128
execute if score #the_nether_chunk_pregen pregen.world matches 1237 run forceload remove 768 0 896 128
execute if score #the_nether_chunk_pregen pregen.world matches 1234 run forceload add 768 128 896 256
execute if score #the_nether_chunk_pregen pregen.world matches 1238 run forceload remove 768 128 896 256
execute if score #the_nether_chunk_pregen pregen.world matches 1235 run forceload add 768 256 896 384
execute if score #the_nether_chunk_pregen pregen.world matches 1239 run forceload remove 768 256 896 384
execute if score #the_nether_chunk_pregen pregen.world matches 1236 run forceload add 768 384 896 512
execute if score #the_nether_chunk_pregen pregen.world matches 1240 run forceload remove 768 384 896 512
execute if score #the_nether_chunk_pregen pregen.world matches 1237 run forceload add 768 512 896 640
execute if score #the_nether_chunk_pregen pregen.world matches 1241 run forceload remove 768 512 896 640
execute if score #the_nether_chunk_pregen pregen.world matches 1238 run forceload add 768 640 896 768
execute if score #the_nether_chunk_pregen pregen.world matches 1242 run forceload remove 768 640 896 768
execute if score #the_nether_chunk_pregen pregen.world matches 1239 run forceload add 768 768 896 896
execute if score #the_nether_chunk_pregen pregen.world matches 1243 run forceload remove 768 768 896 896
execute if score #the_nether_chunk_pregen pregen.world matches 1240 run forceload add 768 896 896 1024
execute if score #the_nether_chunk_pregen pregen.world matches 1244 run forceload remove 768 896 896 1024
execute if score #the_nether_chunk_pregen pregen.world matches 1241 run forceload add 896 -1024 1024 -896
execute if score #the_nether_chunk_pregen pregen.world matches 1245 run forceload remove 896 -1024 1024 -896
execute if score #the_nether_chunk_pregen pregen.world matches 1242 run forceload add 896 -896 1024 -768
execute if score #the_nether_chunk_pregen pregen.world matches 1246 run forceload remove 896 -896 1024 -768
execute if score #the_nether_chunk_pregen pregen.world matches 1243 run forceload add 896 -768 1024 -640
execute if score #the_nether_chunk_pregen pregen.world matches 1247 run forceload remove 896 -768 1024 -640
execute if score #the_nether_chunk_pregen pregen.world matches 1244 run forceload add 896 -640 1024 -512
execute if score #the_nether_chunk_pregen pregen.world matches 1248 run forceload remove 896 -640 1024 -512
execute if score #the_nether_chunk_pregen pregen.world matches 1245 run forceload add 896 -512 1024 -384
execute if score #the_nether_chunk_pregen pregen.world matches 1249 run forceload remove 896 -512 1024 -384
execute if score #the_nether_chunk_pregen pregen.world matches 1246 run forceload add 896 -384 1024 -256
execute if score #the_nether_chunk_pregen pregen.world matches 1250 run forceload remove 896 -384 1024 -256
execute if score #the_nether_chunk_pregen pregen.world matches 1247 run forceload add 896 -256 1024 -128
execute if score #the_nether_chunk_pregen pregen.world matches 1251 run forceload remove 896 -256 1024 -128
execute if score #the_nether_chunk_pregen pregen.world matches 1248 run forceload add 896 -128 1024 0
execute if score #the_nether_chunk_pregen pregen.world matches 1252 run forceload remove 896 -128 1024 0
execute if score #the_nether_chunk_pregen pregen.world matches 1249 run forceload add 896 0 1024 128
execute if score #the_nether_chunk_pregen pregen.world matches 1253 run forceload remove 896 0 1024 128
execute if score #the_nether_chunk_pregen pregen.world matches 1250 run forceload add 896 128 1024 256
execute if score #the_nether_chunk_pregen pregen.world matches 1254 run forceload remove 896 128 1024 256
execute if score #the_nether_chunk_pregen pregen.world matches 1251 run forceload add 896 256 1024 384
execute if score #the_nether_chunk_pregen pregen.world matches 1255 run forceload remove 896 256 1024 384
execute if score #the_nether_chunk_pregen pregen.world matches 1252 run forceload add 896 384 1024 512
execute if score #the_nether_chunk_pregen pregen.world matches 1256 run forceload remove 896 384 1024 512
execute if score #the_nether_chunk_pregen pregen.world matches 1253 run forceload add 896 512 1024 640
execute if score #the_nether_chunk_pregen pregen.world matches 1257 run forceload remove 896 512 1024 640
execute if score #the_nether_chunk_pregen pregen.world matches 1254 run forceload add 896 640 1024 768
execute if score #the_nether_chunk_pregen pregen.world matches 1258 run forceload remove 896 640 1024 768
execute if score #the_nether_chunk_pregen pregen.world matches 1255 run forceload add 896 768 1024 896
execute if score #the_nether_chunk_pregen pregen.world matches 1259 run forceload remove 896 768 1024 896
execute if score #the_nether_chunk_pregen pregen.world matches 1256 run forceload add 896 896 1024 1024
execute if score #the_nether_chunk_pregen pregen.world matches 1260 run forceload remove 896 896 1024 1024
execute if score #the_nether_chunk_pregen pregen.world matches 1004 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (0/48, 0%)","color":"#FFFFFF"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1009 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (1/48, 2%)","color":"#FFFFFF"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1014 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (2/48, 4%)","color":"#FFFFFF"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1020 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (3/48, 6%)","color":"#FFFFFF"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1025 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (4/48, 8%)","color":"#FFFFFF"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1030 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (5/48, 10%)","color":"#FFFFFF"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1036 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (6/48, 12%)","color":"#FFFFFF"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1041 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (7/48, 14%)","color":"#FFFFFF"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1046 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (8/48, 16%)","color":"#FFFFFF"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1052 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (9/48, 18%)","color":"#FFFFFF"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1057 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (10/48, 20%)","color":"#FFFFFF"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1062 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (11/48, 22%)","color":"#FFFFFF"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1068 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (12/48, 25%)","color":"#FFFFFF"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1073 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (13/48, 27%)","color":"#FFFFFF"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1078 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (14/48, 29%)","color":"#FFFFFF"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1084 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (15/48, 31%)","color":"#FFFFFF"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1089 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (16/48, 33%)","color":"#FFFFFF"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1094 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (17/48, 35%)","color":"#FFFFFF"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1100 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (18/48, 37%)","color":"#FFFFFF"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1105 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (19/48, 39%)","color":"#FFFFFF"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1110 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (20/48, 41%)","color":"#FFFFFF"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1116 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (21/48, 43%)","color":"#FFFFFF"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1121 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (22/48, 45%)","color":"#FFFFFF"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1126 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (23/48, 47%)","color":"#FFFFFF"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1132 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (24/48, 50%)","color":"#FFFFFF"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1137 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (25/48, 52%)","color":"#FFFFFF"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1142 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (26/48, 54%)","color":"#FFFFFF"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1148 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (27/48, 56%)","color":"#FFFFFF"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1153 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (28/48, 58%)","color":"#FFFFFF"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1158 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (29/48, 60%)","color":"#FFFFFF"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1164 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (30/48, 62%)","color":"#FFFFFF"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1169 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (31/48, 64%)","color":"#FFFFFF"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1174 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (32/48, 66%)","color":"#FFFFFF"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1180 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (33/48, 68%)","color":"#FFFFFF"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1185 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (34/48, 70%)","color":"#FFFFFF"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1190 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (35/48, 72%)","color":"#FFFFFF"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1196 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (36/48, 75%)","color":"#FFFFFF"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1201 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (37/48, 77%)","color":"#FFFFFF"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1206 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (38/48, 79%)","color":"#FFFFFF"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1212 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (39/48, 81%)","color":"#FFFFFF"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1217 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (40/48, 83%)","color":"#FFFFFF"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1222 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (41/48, 85%)","color":"#FFFFFF"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1228 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (42/48, 87%)","color":"#FFFFFF"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1233 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (43/48, 89%)","color":"#FFFFFF"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1238 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (44/48, 91%)","color":"#FFFFFF"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1244 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (45/48, 93%)","color":"#FFFFFF"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1249 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (46/48, 95%)","color":"#FFFFFF"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1254 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (47/48, 97%)","color":"#FFFFFF"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1260 run tellraw @a [{"text":"Nether : ","color":"#FF573F"},{"text":"2048x2048 (48/48, 100%)","color":"#FFFFFF"}]

execute if score #the_nether_chunk_pregen pregen.world matches 1261 run tellraw @a [{"text":"La zone de 2048x2048 a entièrement été générée"}]
execute if score #the_nether_chunk_pregen pregen.world matches 1261 run scoreboard players set #the_nether_finished pregen.world 2
execute if score #the_nether_chunk_pregen pregen.world matches 1261 if entity @a[tag=host.menu.world_generation] run function uhc:pre_game/menu/load/world_generation/
execute if score #the_nether_chunk_pregen pregen.world matches 1261 run scoreboard players set #the_nether_chunk_pregen pregen.world 0
