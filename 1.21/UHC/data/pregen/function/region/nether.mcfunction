
#> pregen:region/nether
#
# @within			#minecraft:load
# @executed			default context
#
# @description		Fonction de configuration de la partie
#

execute as @p[tag=host.world_generation.nether] if score #chunk_pregen pregen.world matches ..100260 run scoreboard players set #chunk_pregen pregen.world 100260


execute if score #chunk_pregen pregen.world matches 100001 in the_nether run forceload add -1024 -1024 -896 -896
execute if score #chunk_pregen pregen.world matches 100005 in the_nether run forceload remove -1024 -1024 -896 -896
execute if score #chunk_pregen pregen.world matches 100002 in the_nether run forceload add -1024 -896 -896 -768
execute if score #chunk_pregen pregen.world matches 100006 in the_nether run forceload remove -1024 -896 -896 -768
execute if score #chunk_pregen pregen.world matches 100003 in the_nether run forceload add -1024 -768 -896 -640
execute if score #chunk_pregen pregen.world matches 100007 in the_nether run forceload remove -1024 -768 -896 -640
execute if score #chunk_pregen pregen.world matches 100004 in the_nether run forceload add -1024 -640 -896 -512
execute if score #chunk_pregen pregen.world matches 100008 in the_nether run forceload remove -1024 -640 -896 -512
execute if score #chunk_pregen pregen.world matches 100005 in the_nether run forceload add -1024 -512 -896 -384
execute if score #chunk_pregen pregen.world matches 100009 in the_nether run forceload remove -1024 -512 -896 -384
execute if score #chunk_pregen pregen.world matches 100006 in the_nether run forceload add -1024 -384 -896 -256
execute if score #chunk_pregen pregen.world matches 100010 in the_nether run forceload remove -1024 -384 -896 -256
execute if score #chunk_pregen pregen.world matches 100007 in the_nether run forceload add -1024 -256 -896 -128
execute if score #chunk_pregen pregen.world matches 100011 in the_nether run forceload remove -1024 -256 -896 -128
execute if score #chunk_pregen pregen.world matches 100008 in the_nether run forceload add -1024 -128 -896 0
execute if score #chunk_pregen pregen.world matches 100012 in the_nether run forceload remove -1024 -128 -896 0
execute if score #chunk_pregen pregen.world matches 100009 in the_nether run forceload add -1024 0 -896 128
execute if score #chunk_pregen pregen.world matches 100013 in the_nether run forceload remove -1024 0 -896 128
execute if score #chunk_pregen pregen.world matches 100010 in the_nether run forceload add -1024 128 -896 256
execute if score #chunk_pregen pregen.world matches 100014 in the_nether run forceload remove -1024 128 -896 256
execute if score #chunk_pregen pregen.world matches 100011 in the_nether run forceload add -1024 256 -896 384
execute if score #chunk_pregen pregen.world matches 100015 in the_nether run forceload remove -1024 256 -896 384
execute if score #chunk_pregen pregen.world matches 100012 in the_nether run forceload add -1024 384 -896 512
execute if score #chunk_pregen pregen.world matches 100016 in the_nether run forceload remove -1024 384 -896 512
execute if score #chunk_pregen pregen.world matches 100013 in the_nether run forceload add -1024 512 -896 640
execute if score #chunk_pregen pregen.world matches 100017 in the_nether run forceload remove -1024 512 -896 640
execute if score #chunk_pregen pregen.world matches 100014 in the_nether run forceload add -1024 640 -896 768
execute if score #chunk_pregen pregen.world matches 100018 in the_nether run forceload remove -1024 640 -896 768
execute if score #chunk_pregen pregen.world matches 100015 in the_nether run forceload add -1024 768 -896 896
execute if score #chunk_pregen pregen.world matches 100019 in the_nether run forceload remove -1024 768 -896 896
execute if score #chunk_pregen pregen.world matches 100016 in the_nether run forceload add -1024 896 -896 1024
execute if score #chunk_pregen pregen.world matches 100020 in the_nether run forceload remove -1024 896 -896 1024
execute if score #chunk_pregen pregen.world matches 100017 in the_nether run forceload add -896 -1024 -768 -896
execute if score #chunk_pregen pregen.world matches 100021 in the_nether run forceload remove -896 -1024 -768 -896
execute if score #chunk_pregen pregen.world matches 100018 in the_nether run forceload add -896 -896 -768 -768
execute if score #chunk_pregen pregen.world matches 100022 in the_nether run forceload remove -896 -896 -768 -768
execute if score #chunk_pregen pregen.world matches 100019 in the_nether run forceload add -896 -768 -768 -640
execute if score #chunk_pregen pregen.world matches 100023 in the_nether run forceload remove -896 -768 -768 -640
execute if score #chunk_pregen pregen.world matches 100020 in the_nether run forceload add -896 -640 -768 -512
execute if score #chunk_pregen pregen.world matches 100024 in the_nether run forceload remove -896 -640 -768 -512
execute if score #chunk_pregen pregen.world matches 100021 in the_nether run forceload add -896 -512 -768 -384
execute if score #chunk_pregen pregen.world matches 100025 in the_nether run forceload remove -896 -512 -768 -384
execute if score #chunk_pregen pregen.world matches 100022 in the_nether run forceload add -896 -384 -768 -256
execute if score #chunk_pregen pregen.world matches 100026 in the_nether run forceload remove -896 -384 -768 -256
execute if score #chunk_pregen pregen.world matches 100023 in the_nether run forceload add -896 -256 -768 -128
execute if score #chunk_pregen pregen.world matches 100027 in the_nether run forceload remove -896 -256 -768 -128
execute if score #chunk_pregen pregen.world matches 100024 in the_nether run forceload add -896 -128 -768 0
execute if score #chunk_pregen pregen.world matches 100028 in the_nether run forceload remove -896 -128 -768 0
execute if score #chunk_pregen pregen.world matches 100025 in the_nether run forceload add -896 0 -768 128
execute if score #chunk_pregen pregen.world matches 100029 in the_nether run forceload remove -896 0 -768 128
execute if score #chunk_pregen pregen.world matches 100026 in the_nether run forceload add -896 128 -768 256
execute if score #chunk_pregen pregen.world matches 100030 in the_nether run forceload remove -896 128 -768 256
execute if score #chunk_pregen pregen.world matches 100027 in the_nether run forceload add -896 256 -768 384
execute if score #chunk_pregen pregen.world matches 100031 in the_nether run forceload remove -896 256 -768 384
execute if score #chunk_pregen pregen.world matches 100028 in the_nether run forceload add -896 384 -768 512
execute if score #chunk_pregen pregen.world matches 100032 in the_nether run forceload remove -896 384 -768 512
execute if score #chunk_pregen pregen.world matches 100029 in the_nether run forceload add -896 512 -768 640
execute if score #chunk_pregen pregen.world matches 100033 in the_nether run forceload remove -896 512 -768 640
execute if score #chunk_pregen pregen.world matches 100030 in the_nether run forceload add -896 640 -768 768
execute if score #chunk_pregen pregen.world matches 100034 in the_nether run forceload remove -896 640 -768 768
execute if score #chunk_pregen pregen.world matches 100031 in the_nether run forceload add -896 768 -768 896
execute if score #chunk_pregen pregen.world matches 100035 in the_nether run forceload remove -896 768 -768 896
execute if score #chunk_pregen pregen.world matches 100032 in the_nether run forceload add -896 896 -768 1024
execute if score #chunk_pregen pregen.world matches 100036 in the_nether run forceload remove -896 896 -768 1024
execute if score #chunk_pregen pregen.world matches 100033 in the_nether run forceload add -768 -1024 -640 -896
execute if score #chunk_pregen pregen.world matches 100037 in the_nether run forceload remove -768 -1024 -640 -896
execute if score #chunk_pregen pregen.world matches 100034 in the_nether run forceload add -768 -896 -640 -768
execute if score #chunk_pregen pregen.world matches 100038 in the_nether run forceload remove -768 -896 -640 -768
execute if score #chunk_pregen pregen.world matches 100035 in the_nether run forceload add -768 -768 -640 -640
execute if score #chunk_pregen pregen.world matches 100039 in the_nether run forceload remove -768 -768 -640 -640
execute if score #chunk_pregen pregen.world matches 100036 in the_nether run forceload add -768 -640 -640 -512
execute if score #chunk_pregen pregen.world matches 100040 in the_nether run forceload remove -768 -640 -640 -512
execute if score #chunk_pregen pregen.world matches 100037 in the_nether run forceload add -768 -512 -640 -384
execute if score #chunk_pregen pregen.world matches 100041 in the_nether run forceload remove -768 -512 -640 -384
execute if score #chunk_pregen pregen.world matches 100038 in the_nether run forceload add -768 -384 -640 -256
execute if score #chunk_pregen pregen.world matches 100042 in the_nether run forceload remove -768 -384 -640 -256
execute if score #chunk_pregen pregen.world matches 100039 in the_nether run forceload add -768 -256 -640 -128
execute if score #chunk_pregen pregen.world matches 100043 in the_nether run forceload remove -768 -256 -640 -128
execute if score #chunk_pregen pregen.world matches 100040 in the_nether run forceload add -768 -128 -640 0
execute if score #chunk_pregen pregen.world matches 100044 in the_nether run forceload remove -768 -128 -640 0
execute if score #chunk_pregen pregen.world matches 100041 in the_nether run forceload add -768 0 -640 128
execute if score #chunk_pregen pregen.world matches 100045 in the_nether run forceload remove -768 0 -640 128
execute if score #chunk_pregen pregen.world matches 100042 in the_nether run forceload add -768 128 -640 256
execute if score #chunk_pregen pregen.world matches 100046 in the_nether run forceload remove -768 128 -640 256
execute if score #chunk_pregen pregen.world matches 100043 in the_nether run forceload add -768 256 -640 384
execute if score #chunk_pregen pregen.world matches 100047 in the_nether run forceload remove -768 256 -640 384
execute if score #chunk_pregen pregen.world matches 100044 in the_nether run forceload add -768 384 -640 512
execute if score #chunk_pregen pregen.world matches 100048 in the_nether run forceload remove -768 384 -640 512
execute if score #chunk_pregen pregen.world matches 100045 in the_nether run forceload add -768 512 -640 640
execute if score #chunk_pregen pregen.world matches 100049 in the_nether run forceload remove -768 512 -640 640
execute if score #chunk_pregen pregen.world matches 100046 in the_nether run forceload add -768 640 -640 768
execute if score #chunk_pregen pregen.world matches 100050 in the_nether run forceload remove -768 640 -640 768
execute if score #chunk_pregen pregen.world matches 100047 in the_nether run forceload add -768 768 -640 896
execute if score #chunk_pregen pregen.world matches 100051 in the_nether run forceload remove -768 768 -640 896
execute if score #chunk_pregen pregen.world matches 100048 in the_nether run forceload add -768 896 -640 1024
execute if score #chunk_pregen pregen.world matches 100052 in the_nether run forceload remove -768 896 -640 1024
execute if score #chunk_pregen pregen.world matches 100049 in the_nether run forceload add -640 -1024 -512 -896
execute if score #chunk_pregen pregen.world matches 100053 in the_nether run forceload remove -640 -1024 -512 -896
execute if score #chunk_pregen pregen.world matches 100050 in the_nether run forceload add -640 -896 -512 -768
execute if score #chunk_pregen pregen.world matches 100054 in the_nether run forceload remove -640 -896 -512 -768
execute if score #chunk_pregen pregen.world matches 100051 in the_nether run forceload add -640 -768 -512 -640
execute if score #chunk_pregen pregen.world matches 100055 in the_nether run forceload remove -640 -768 -512 -640
execute if score #chunk_pregen pregen.world matches 100052 in the_nether run forceload add -640 -640 -512 -512
execute if score #chunk_pregen pregen.world matches 100056 in the_nether run forceload remove -640 -640 -512 -512
execute if score #chunk_pregen pregen.world matches 100053 in the_nether run forceload add -640 -512 -512 -384
execute if score #chunk_pregen pregen.world matches 100057 in the_nether run forceload remove -640 -512 -512 -384
execute if score #chunk_pregen pregen.world matches 100054 in the_nether run forceload add -640 -384 -512 -256
execute if score #chunk_pregen pregen.world matches 100058 in the_nether run forceload remove -640 -384 -512 -256
execute if score #chunk_pregen pregen.world matches 100055 in the_nether run forceload add -640 -256 -512 -128
execute if score #chunk_pregen pregen.world matches 100059 in the_nether run forceload remove -640 -256 -512 -128
execute if score #chunk_pregen pregen.world matches 100056 in the_nether run forceload add -640 -128 -512 0
execute if score #chunk_pregen pregen.world matches 100060 in the_nether run forceload remove -640 -128 -512 0
execute if score #chunk_pregen pregen.world matches 100057 in the_nether run forceload add -640 0 -512 128
execute if score #chunk_pregen pregen.world matches 100061 in the_nether run forceload remove -640 0 -512 128
execute if score #chunk_pregen pregen.world matches 100058 in the_nether run forceload add -640 128 -512 256
execute if score #chunk_pregen pregen.world matches 100062 in the_nether run forceload remove -640 128 -512 256
execute if score #chunk_pregen pregen.world matches 100059 in the_nether run forceload add -640 256 -512 384
execute if score #chunk_pregen pregen.world matches 100063 in the_nether run forceload remove -640 256 -512 384
execute if score #chunk_pregen pregen.world matches 100060 in the_nether run forceload add -640 384 -512 512
execute if score #chunk_pregen pregen.world matches 100064 in the_nether run forceload remove -640 384 -512 512
execute if score #chunk_pregen pregen.world matches 100061 in the_nether run forceload add -640 512 -512 640
execute if score #chunk_pregen pregen.world matches 100065 in the_nether run forceload remove -640 512 -512 640
execute if score #chunk_pregen pregen.world matches 100062 in the_nether run forceload add -640 640 -512 768
execute if score #chunk_pregen pregen.world matches 100066 in the_nether run forceload remove -640 640 -512 768
execute if score #chunk_pregen pregen.world matches 100063 in the_nether run forceload add -640 768 -512 896
execute if score #chunk_pregen pregen.world matches 100067 in the_nether run forceload remove -640 768 -512 896
execute if score #chunk_pregen pregen.world matches 100064 in the_nether run forceload add -640 896 -512 1024
execute if score #chunk_pregen pregen.world matches 100068 in the_nether run forceload remove -640 896 -512 1024
execute if score #chunk_pregen pregen.world matches 100065 in the_nether run forceload add -512 -1024 -384 -896
execute if score #chunk_pregen pregen.world matches 100069 in the_nether run forceload remove -512 -1024 -384 -896
execute if score #chunk_pregen pregen.world matches 100066 in the_nether run forceload add -512 -896 -384 -768
execute if score #chunk_pregen pregen.world matches 100070 in the_nether run forceload remove -512 -896 -384 -768
execute if score #chunk_pregen pregen.world matches 100067 in the_nether run forceload add -512 -768 -384 -640
execute if score #chunk_pregen pregen.world matches 100071 in the_nether run forceload remove -512 -768 -384 -640
execute if score #chunk_pregen pregen.world matches 100068 in the_nether run forceload add -512 -640 -384 -512
execute if score #chunk_pregen pregen.world matches 100072 in the_nether run forceload remove -512 -640 -384 -512
execute if score #chunk_pregen pregen.world matches 100069 in the_nether run forceload add -512 -512 -384 -384
execute if score #chunk_pregen pregen.world matches 100073 in the_nether run forceload remove -512 -512 -384 -384
execute if score #chunk_pregen pregen.world matches 100070 in the_nether run forceload add -512 -384 -384 -256
execute if score #chunk_pregen pregen.world matches 100074 in the_nether run forceload remove -512 -384 -384 -256
execute if score #chunk_pregen pregen.world matches 100071 in the_nether run forceload add -512 -256 -384 -128
execute if score #chunk_pregen pregen.world matches 100075 in the_nether run forceload remove -512 -256 -384 -128
execute if score #chunk_pregen pregen.world matches 100072 in the_nether run forceload add -512 -128 -384 0
execute if score #chunk_pregen pregen.world matches 100076 in the_nether run forceload remove -512 -128 -384 0
execute if score #chunk_pregen pregen.world matches 100073 in the_nether run forceload add -512 0 -384 128
execute if score #chunk_pregen pregen.world matches 100077 in the_nether run forceload remove -512 0 -384 128
execute if score #chunk_pregen pregen.world matches 100074 in the_nether run forceload add -512 128 -384 256
execute if score #chunk_pregen pregen.world matches 100078 in the_nether run forceload remove -512 128 -384 256
execute if score #chunk_pregen pregen.world matches 100075 in the_nether run forceload add -512 256 -384 384
execute if score #chunk_pregen pregen.world matches 100079 in the_nether run forceload remove -512 256 -384 384
execute if score #chunk_pregen pregen.world matches 100076 in the_nether run forceload add -512 384 -384 512
execute if score #chunk_pregen pregen.world matches 100080 in the_nether run forceload remove -512 384 -384 512
execute if score #chunk_pregen pregen.world matches 100077 in the_nether run forceload add -512 512 -384 640
execute if score #chunk_pregen pregen.world matches 100081 in the_nether run forceload remove -512 512 -384 640
execute if score #chunk_pregen pregen.world matches 100078 in the_nether run forceload add -512 640 -384 768
execute if score #chunk_pregen pregen.world matches 100082 in the_nether run forceload remove -512 640 -384 768
execute if score #chunk_pregen pregen.world matches 100079 in the_nether run forceload add -512 768 -384 896
execute if score #chunk_pregen pregen.world matches 100083 in the_nether run forceload remove -512 768 -384 896
execute if score #chunk_pregen pregen.world matches 100080 in the_nether run forceload add -512 896 -384 1024
execute if score #chunk_pregen pregen.world matches 100084 in the_nether run forceload remove -512 896 -384 1024
execute if score #chunk_pregen pregen.world matches 100081 in the_nether run forceload add -384 -1024 -256 -896
execute if score #chunk_pregen pregen.world matches 100085 in the_nether run forceload remove -384 -1024 -256 -896
execute if score #chunk_pregen pregen.world matches 100082 in the_nether run forceload add -384 -896 -256 -768
execute if score #chunk_pregen pregen.world matches 100086 in the_nether run forceload remove -384 -896 -256 -768
execute if score #chunk_pregen pregen.world matches 100083 in the_nether run forceload add -384 -768 -256 -640
execute if score #chunk_pregen pregen.world matches 100087 in the_nether run forceload remove -384 -768 -256 -640
execute if score #chunk_pregen pregen.world matches 100084 in the_nether run forceload add -384 -640 -256 -512
execute if score #chunk_pregen pregen.world matches 100088 in the_nether run forceload remove -384 -640 -256 -512
execute if score #chunk_pregen pregen.world matches 100085 in the_nether run forceload add -384 -512 -256 -384
execute if score #chunk_pregen pregen.world matches 100089 in the_nether run forceload remove -384 -512 -256 -384
execute if score #chunk_pregen pregen.world matches 100086 in the_nether run forceload add -384 -384 -256 -256
execute if score #chunk_pregen pregen.world matches 100090 in the_nether run forceload remove -384 -384 -256 -256
execute if score #chunk_pregen pregen.world matches 100087 in the_nether run forceload add -384 -256 -256 -128
execute if score #chunk_pregen pregen.world matches 100091 in the_nether run forceload remove -384 -256 -256 -128
execute if score #chunk_pregen pregen.world matches 100088 in the_nether run forceload add -384 -128 -256 0
execute if score #chunk_pregen pregen.world matches 100092 in the_nether run forceload remove -384 -128 -256 0
execute if score #chunk_pregen pregen.world matches 100089 in the_nether run forceload add -384 0 -256 128
execute if score #chunk_pregen pregen.world matches 100093 in the_nether run forceload remove -384 0 -256 128
execute if score #chunk_pregen pregen.world matches 100090 in the_nether run forceload add -384 128 -256 256
execute if score #chunk_pregen pregen.world matches 100094 in the_nether run forceload remove -384 128 -256 256
execute if score #chunk_pregen pregen.world matches 100091 in the_nether run forceload add -384 256 -256 384
execute if score #chunk_pregen pregen.world matches 100095 in the_nether run forceload remove -384 256 -256 384
execute if score #chunk_pregen pregen.world matches 100092 in the_nether run forceload add -384 384 -256 512
execute if score #chunk_pregen pregen.world matches 100096 in the_nether run forceload remove -384 384 -256 512
execute if score #chunk_pregen pregen.world matches 100093 in the_nether run forceload add -384 512 -256 640
execute if score #chunk_pregen pregen.world matches 100097 in the_nether run forceload remove -384 512 -256 640
execute if score #chunk_pregen pregen.world matches 100094 in the_nether run forceload add -384 640 -256 768
execute if score #chunk_pregen pregen.world matches 100098 in the_nether run forceload remove -384 640 -256 768
execute if score #chunk_pregen pregen.world matches 100095 in the_nether run forceload add -384 768 -256 896
execute if score #chunk_pregen pregen.world matches 100099 in the_nether run forceload remove -384 768 -256 896
execute if score #chunk_pregen pregen.world matches 100096 in the_nether run forceload add -384 896 -256 1024
execute if score #chunk_pregen pregen.world matches 100100 in the_nether run forceload remove -384 896 -256 1024
execute if score #chunk_pregen pregen.world matches 100097 in the_nether run forceload add -256 -1024 -128 -896
execute if score #chunk_pregen pregen.world matches 100101 in the_nether run forceload remove -256 -1024 -128 -896
execute if score #chunk_pregen pregen.world matches 100098 in the_nether run forceload add -256 -896 -128 -768
execute if score #chunk_pregen pregen.world matches 100102 in the_nether run forceload remove -256 -896 -128 -768
execute if score #chunk_pregen pregen.world matches 100099 in the_nether run forceload add -256 -768 -128 -640
execute if score #chunk_pregen pregen.world matches 100103 in the_nether run forceload remove -256 -768 -128 -640
execute if score #chunk_pregen pregen.world matches 100100 in the_nether run forceload add -256 -640 -128 -512
execute if score #chunk_pregen pregen.world matches 100104 in the_nether run forceload remove -256 -640 -128 -512
execute if score #chunk_pregen pregen.world matches 100101 in the_nether run forceload add -256 -512 -128 -384
execute if score #chunk_pregen pregen.world matches 100105 in the_nether run forceload remove -256 -512 -128 -384
execute if score #chunk_pregen pregen.world matches 100102 in the_nether run forceload add -256 -384 -128 -256
execute if score #chunk_pregen pregen.world matches 100106 in the_nether run forceload remove -256 -384 -128 -256
execute if score #chunk_pregen pregen.world matches 100103 in the_nether run forceload add -256 -256 -128 -128
execute if score #chunk_pregen pregen.world matches 100107 in the_nether run forceload remove -256 -256 -128 -128
execute if score #chunk_pregen pregen.world matches 100104 in the_nether run forceload add -256 -128 -128 0
execute if score #chunk_pregen pregen.world matches 100108 in the_nether run forceload remove -256 -128 -128 0
execute if score #chunk_pregen pregen.world matches 100105 in the_nether run forceload add -256 0 -128 128
execute if score #chunk_pregen pregen.world matches 100109 in the_nether run forceload remove -256 0 -128 128
execute if score #chunk_pregen pregen.world matches 100106 in the_nether run forceload add -256 128 -128 256
execute if score #chunk_pregen pregen.world matches 100110 in the_nether run forceload remove -256 128 -128 256
execute if score #chunk_pregen pregen.world matches 100107 in the_nether run forceload add -256 256 -128 384
execute if score #chunk_pregen pregen.world matches 100111 in the_nether run forceload remove -256 256 -128 384
execute if score #chunk_pregen pregen.world matches 100108 in the_nether run forceload add -256 384 -128 512
execute if score #chunk_pregen pregen.world matches 100112 in the_nether run forceload remove -256 384 -128 512
execute if score #chunk_pregen pregen.world matches 100109 in the_nether run forceload add -256 512 -128 640
execute if score #chunk_pregen pregen.world matches 100113 in the_nether run forceload remove -256 512 -128 640
execute if score #chunk_pregen pregen.world matches 100110 in the_nether run forceload add -256 640 -128 768
execute if score #chunk_pregen pregen.world matches 100114 in the_nether run forceload remove -256 640 -128 768
execute if score #chunk_pregen pregen.world matches 100111 in the_nether run forceload add -256 768 -128 896
execute if score #chunk_pregen pregen.world matches 100115 in the_nether run forceload remove -256 768 -128 896
execute if score #chunk_pregen pregen.world matches 100112 in the_nether run forceload add -256 896 -128 1024
execute if score #chunk_pregen pregen.world matches 100116 in the_nether run forceload remove -256 896 -128 1024
execute if score #chunk_pregen pregen.world matches 100113 in the_nether run forceload add -128 -1024 0 -896
execute if score #chunk_pregen pregen.world matches 100117 in the_nether run forceload remove -128 -1024 0 -896
execute if score #chunk_pregen pregen.world matches 100114 in the_nether run forceload add -128 -896 0 -768
execute if score #chunk_pregen pregen.world matches 100118 in the_nether run forceload remove -128 -896 0 -768
execute if score #chunk_pregen pregen.world matches 100115 in the_nether run forceload add -128 -768 0 -640
execute if score #chunk_pregen pregen.world matches 100119 in the_nether run forceload remove -128 -768 0 -640
execute if score #chunk_pregen pregen.world matches 100116 in the_nether run forceload add -128 -640 0 -512
execute if score #chunk_pregen pregen.world matches 100120 in the_nether run forceload remove -128 -640 0 -512
execute if score #chunk_pregen pregen.world matches 100117 in the_nether run forceload add -128 -512 0 -384
execute if score #chunk_pregen pregen.world matches 100121 in the_nether run forceload remove -128 -512 0 -384
execute if score #chunk_pregen pregen.world matches 100118 in the_nether run forceload add -128 -384 0 -256
execute if score #chunk_pregen pregen.world matches 100122 in the_nether run forceload remove -128 -384 0 -256
execute if score #chunk_pregen pregen.world matches 100119 in the_nether run forceload add -128 -256 0 -128
execute if score #chunk_pregen pregen.world matches 100123 in the_nether run forceload remove -128 -256 0 -128
execute if score #chunk_pregen pregen.world matches 100120 in the_nether run forceload add -128 -128 0 0
execute if score #chunk_pregen pregen.world matches 100124 in the_nether run forceload remove -128 -128 0 0
execute if score #chunk_pregen pregen.world matches 100121 in the_nether run forceload add -128 0 0 128
execute if score #chunk_pregen pregen.world matches 100125 in the_nether run forceload remove -128 0 0 128
execute if score #chunk_pregen pregen.world matches 100122 in the_nether run forceload add -128 128 0 256
execute if score #chunk_pregen pregen.world matches 100126 in the_nether run forceload remove -128 128 0 256
execute if score #chunk_pregen pregen.world matches 100123 in the_nether run forceload add -128 256 0 384
execute if score #chunk_pregen pregen.world matches 100127 in the_nether run forceload remove -128 256 0 384
execute if score #chunk_pregen pregen.world matches 100124 in the_nether run forceload add -128 384 0 512
execute if score #chunk_pregen pregen.world matches 100128 in the_nether run forceload remove -128 384 0 512
execute if score #chunk_pregen pregen.world matches 100125 in the_nether run forceload add -128 512 0 640
execute if score #chunk_pregen pregen.world matches 100129 in the_nether run forceload remove -128 512 0 640
execute if score #chunk_pregen pregen.world matches 100126 in the_nether run forceload add -128 640 0 768
execute if score #chunk_pregen pregen.world matches 100130 in the_nether run forceload remove -128 640 0 768
execute if score #chunk_pregen pregen.world matches 100127 in the_nether run forceload add -128 768 0 896
execute if score #chunk_pregen pregen.world matches 100131 in the_nether run forceload remove -128 768 0 896
execute if score #chunk_pregen pregen.world matches 100128 in the_nether run forceload add -128 896 0 1024
execute if score #chunk_pregen pregen.world matches 100132 in the_nether run forceload remove -128 896 0 1024
execute if score #chunk_pregen pregen.world matches 100129 in the_nether run forceload add 0 -1024 128 -896
execute if score #chunk_pregen pregen.world matches 100133 in the_nether run forceload remove 0 -1024 128 -896
execute if score #chunk_pregen pregen.world matches 100130 in the_nether run forceload add 0 -896 128 -768
execute if score #chunk_pregen pregen.world matches 100134 in the_nether run forceload remove 0 -896 128 -768
execute if score #chunk_pregen pregen.world matches 100131 in the_nether run forceload add 0 -768 128 -640
execute if score #chunk_pregen pregen.world matches 100135 in the_nether run forceload remove 0 -768 128 -640
execute if score #chunk_pregen pregen.world matches 100132 in the_nether run forceload add 0 -640 128 -512
execute if score #chunk_pregen pregen.world matches 100136 in the_nether run forceload remove 0 -640 128 -512
execute if score #chunk_pregen pregen.world matches 100133 in the_nether run forceload add 0 -512 128 -384
execute if score #chunk_pregen pregen.world matches 100137 in the_nether run forceload remove 0 -512 128 -384
execute if score #chunk_pregen pregen.world matches 100134 in the_nether run forceload add 0 -384 128 -256
execute if score #chunk_pregen pregen.world matches 100138 in the_nether run forceload remove 0 -384 128 -256
execute if score #chunk_pregen pregen.world matches 100135 in the_nether run forceload add 0 -256 128 -128
execute if score #chunk_pregen pregen.world matches 100139 in the_nether run forceload remove 0 -256 128 -128
execute if score #chunk_pregen pregen.world matches 100136 in the_nether run forceload add 0 -128 128 0
execute if score #chunk_pregen pregen.world matches 100140 in the_nether run forceload remove 0 -128 128 0
execute if score #chunk_pregen pregen.world matches 100137 in the_nether run forceload add 0 0 128 128
execute if score #chunk_pregen pregen.world matches 100141 in the_nether run forceload remove 0 0 128 128
execute if score #chunk_pregen pregen.world matches 100138 in the_nether run forceload add 0 128 128 256
execute if score #chunk_pregen pregen.world matches 100142 in the_nether run forceload remove 0 128 128 256
execute if score #chunk_pregen pregen.world matches 100139 in the_nether run forceload add 0 256 128 384
execute if score #chunk_pregen pregen.world matches 100143 in the_nether run forceload remove 0 256 128 384
execute if score #chunk_pregen pregen.world matches 100140 in the_nether run forceload add 0 384 128 512
execute if score #chunk_pregen pregen.world matches 100144 in the_nether run forceload remove 0 384 128 512
execute if score #chunk_pregen pregen.world matches 100141 in the_nether run forceload add 0 512 128 640
execute if score #chunk_pregen pregen.world matches 100145 in the_nether run forceload remove 0 512 128 640
execute if score #chunk_pregen pregen.world matches 100142 in the_nether run forceload add 0 640 128 768
execute if score #chunk_pregen pregen.world matches 100146 in the_nether run forceload remove 0 640 128 768
execute if score #chunk_pregen pregen.world matches 100143 in the_nether run forceload add 0 768 128 896
execute if score #chunk_pregen pregen.world matches 100147 in the_nether run forceload remove 0 768 128 896
execute if score #chunk_pregen pregen.world matches 100144 in the_nether run forceload add 0 896 128 1024
execute if score #chunk_pregen pregen.world matches 100148 in the_nether run forceload remove 0 896 128 1024
execute if score #chunk_pregen pregen.world matches 100145 in the_nether run forceload add 128 -1024 256 -896
execute if score #chunk_pregen pregen.world matches 100149 in the_nether run forceload remove 128 -1024 256 -896
execute if score #chunk_pregen pregen.world matches 100146 in the_nether run forceload add 128 -896 256 -768
execute if score #chunk_pregen pregen.world matches 100150 in the_nether run forceload remove 128 -896 256 -768
execute if score #chunk_pregen pregen.world matches 100147 in the_nether run forceload add 128 -768 256 -640
execute if score #chunk_pregen pregen.world matches 100151 in the_nether run forceload remove 128 -768 256 -640
execute if score #chunk_pregen pregen.world matches 100148 in the_nether run forceload add 128 -640 256 -512
execute if score #chunk_pregen pregen.world matches 100152 in the_nether run forceload remove 128 -640 256 -512
execute if score #chunk_pregen pregen.world matches 100149 in the_nether run forceload add 128 -512 256 -384
execute if score #chunk_pregen pregen.world matches 100153 in the_nether run forceload remove 128 -512 256 -384
execute if score #chunk_pregen pregen.world matches 100150 in the_nether run forceload add 128 -384 256 -256
execute if score #chunk_pregen pregen.world matches 100154 in the_nether run forceload remove 128 -384 256 -256
execute if score #chunk_pregen pregen.world matches 100151 in the_nether run forceload add 128 -256 256 -128
execute if score #chunk_pregen pregen.world matches 100155 in the_nether run forceload remove 128 -256 256 -128
execute if score #chunk_pregen pregen.world matches 100152 in the_nether run forceload add 128 -128 256 0
execute if score #chunk_pregen pregen.world matches 100156 in the_nether run forceload remove 128 -128 256 0
execute if score #chunk_pregen pregen.world matches 100153 in the_nether run forceload add 128 0 256 128
execute if score #chunk_pregen pregen.world matches 100157 in the_nether run forceload remove 128 0 256 128
execute if score #chunk_pregen pregen.world matches 100154 in the_nether run forceload add 128 128 256 256
execute if score #chunk_pregen pregen.world matches 100158 in the_nether run forceload remove 128 128 256 256
execute if score #chunk_pregen pregen.world matches 100155 in the_nether run forceload add 128 256 256 384
execute if score #chunk_pregen pregen.world matches 100159 in the_nether run forceload remove 128 256 256 384
execute if score #chunk_pregen pregen.world matches 100156 in the_nether run forceload add 128 384 256 512
execute if score #chunk_pregen pregen.world matches 100160 in the_nether run forceload remove 128 384 256 512
execute if score #chunk_pregen pregen.world matches 100157 in the_nether run forceload add 128 512 256 640
execute if score #chunk_pregen pregen.world matches 100161 in the_nether run forceload remove 128 512 256 640
execute if score #chunk_pregen pregen.world matches 100158 in the_nether run forceload add 128 640 256 768
execute if score #chunk_pregen pregen.world matches 100162 in the_nether run forceload remove 128 640 256 768
execute if score #chunk_pregen pregen.world matches 100159 in the_nether run forceload add 128 768 256 896
execute if score #chunk_pregen pregen.world matches 100163 in the_nether run forceload remove 128 768 256 896
execute if score #chunk_pregen pregen.world matches 100160 in the_nether run forceload add 128 896 256 1024
execute if score #chunk_pregen pregen.world matches 100164 in the_nether run forceload remove 128 896 256 1024
execute if score #chunk_pregen pregen.world matches 100161 in the_nether run forceload add 256 -1024 384 -896
execute if score #chunk_pregen pregen.world matches 100165 in the_nether run forceload remove 256 -1024 384 -896
execute if score #chunk_pregen pregen.world matches 100162 in the_nether run forceload add 256 -896 384 -768
execute if score #chunk_pregen pregen.world matches 100166 in the_nether run forceload remove 256 -896 384 -768
execute if score #chunk_pregen pregen.world matches 100163 in the_nether run forceload add 256 -768 384 -640
execute if score #chunk_pregen pregen.world matches 100167 in the_nether run forceload remove 256 -768 384 -640
execute if score #chunk_pregen pregen.world matches 100164 in the_nether run forceload add 256 -640 384 -512
execute if score #chunk_pregen pregen.world matches 100168 in the_nether run forceload remove 256 -640 384 -512
execute if score #chunk_pregen pregen.world matches 100165 in the_nether run forceload add 256 -512 384 -384
execute if score #chunk_pregen pregen.world matches 100169 in the_nether run forceload remove 256 -512 384 -384
execute if score #chunk_pregen pregen.world matches 100166 in the_nether run forceload add 256 -384 384 -256
execute if score #chunk_pregen pregen.world matches 100170 in the_nether run forceload remove 256 -384 384 -256
execute if score #chunk_pregen pregen.world matches 100167 in the_nether run forceload add 256 -256 384 -128
execute if score #chunk_pregen pregen.world matches 100171 in the_nether run forceload remove 256 -256 384 -128
execute if score #chunk_pregen pregen.world matches 100168 in the_nether run forceload add 256 -128 384 0
execute if score #chunk_pregen pregen.world matches 100172 in the_nether run forceload remove 256 -128 384 0
execute if score #chunk_pregen pregen.world matches 100169 in the_nether run forceload add 256 0 384 128
execute if score #chunk_pregen pregen.world matches 100173 in the_nether run forceload remove 256 0 384 128
execute if score #chunk_pregen pregen.world matches 100170 in the_nether run forceload add 256 128 384 256
execute if score #chunk_pregen pregen.world matches 100174 in the_nether run forceload remove 256 128 384 256
execute if score #chunk_pregen pregen.world matches 100171 in the_nether run forceload add 256 256 384 384
execute if score #chunk_pregen pregen.world matches 100175 in the_nether run forceload remove 256 256 384 384
execute if score #chunk_pregen pregen.world matches 100172 in the_nether run forceload add 256 384 384 512
execute if score #chunk_pregen pregen.world matches 100176 in the_nether run forceload remove 256 384 384 512
execute if score #chunk_pregen pregen.world matches 100173 in the_nether run forceload add 256 512 384 640
execute if score #chunk_pregen pregen.world matches 100177 in the_nether run forceload remove 256 512 384 640
execute if score #chunk_pregen pregen.world matches 100174 in the_nether run forceload add 256 640 384 768
execute if score #chunk_pregen pregen.world matches 100178 in the_nether run forceload remove 256 640 384 768
execute if score #chunk_pregen pregen.world matches 100175 in the_nether run forceload add 256 768 384 896
execute if score #chunk_pregen pregen.world matches 100179 in the_nether run forceload remove 256 768 384 896
execute if score #chunk_pregen pregen.world matches 100176 in the_nether run forceload add 256 896 384 1024
execute if score #chunk_pregen pregen.world matches 100180 in the_nether run forceload remove 256 896 384 1024
execute if score #chunk_pregen pregen.world matches 100177 in the_nether run forceload add 384 -1024 512 -896
execute if score #chunk_pregen pregen.world matches 100181 in the_nether run forceload remove 384 -1024 512 -896
execute if score #chunk_pregen pregen.world matches 100178 in the_nether run forceload add 384 -896 512 -768
execute if score #chunk_pregen pregen.world matches 100182 in the_nether run forceload remove 384 -896 512 -768
execute if score #chunk_pregen pregen.world matches 100179 in the_nether run forceload add 384 -768 512 -640
execute if score #chunk_pregen pregen.world matches 100183 in the_nether run forceload remove 384 -768 512 -640
execute if score #chunk_pregen pregen.world matches 100180 in the_nether run forceload add 384 -640 512 -512
execute if score #chunk_pregen pregen.world matches 100184 in the_nether run forceload remove 384 -640 512 -512
execute if score #chunk_pregen pregen.world matches 100181 in the_nether run forceload add 384 -512 512 -384
execute if score #chunk_pregen pregen.world matches 100185 in the_nether run forceload remove 384 -512 512 -384
execute if score #chunk_pregen pregen.world matches 100182 in the_nether run forceload add 384 -384 512 -256
execute if score #chunk_pregen pregen.world matches 100186 in the_nether run forceload remove 384 -384 512 -256
execute if score #chunk_pregen pregen.world matches 100183 in the_nether run forceload add 384 -256 512 -128
execute if score #chunk_pregen pregen.world matches 100187 in the_nether run forceload remove 384 -256 512 -128
execute if score #chunk_pregen pregen.world matches 100184 in the_nether run forceload add 384 -128 512 0
execute if score #chunk_pregen pregen.world matches 100188 in the_nether run forceload remove 384 -128 512 0
execute if score #chunk_pregen pregen.world matches 100185 in the_nether run forceload add 384 0 512 128
execute if score #chunk_pregen pregen.world matches 100189 in the_nether run forceload remove 384 0 512 128
execute if score #chunk_pregen pregen.world matches 100186 in the_nether run forceload add 384 128 512 256
execute if score #chunk_pregen pregen.world matches 100190 in the_nether run forceload remove 384 128 512 256
execute if score #chunk_pregen pregen.world matches 100187 in the_nether run forceload add 384 256 512 384
execute if score #chunk_pregen pregen.world matches 100191 in the_nether run forceload remove 384 256 512 384
execute if score #chunk_pregen pregen.world matches 100188 in the_nether run forceload add 384 384 512 512
execute if score #chunk_pregen pregen.world matches 100192 in the_nether run forceload remove 384 384 512 512
execute if score #chunk_pregen pregen.world matches 100189 in the_nether run forceload add 384 512 512 640
execute if score #chunk_pregen pregen.world matches 100193 in the_nether run forceload remove 384 512 512 640
execute if score #chunk_pregen pregen.world matches 100190 in the_nether run forceload add 384 640 512 768
execute if score #chunk_pregen pregen.world matches 100194 in the_nether run forceload remove 384 640 512 768
execute if score #chunk_pregen pregen.world matches 100191 in the_nether run forceload add 384 768 512 896
execute if score #chunk_pregen pregen.world matches 100195 in the_nether run forceload remove 384 768 512 896
execute if score #chunk_pregen pregen.world matches 100192 in the_nether run forceload add 384 896 512 1024
execute if score #chunk_pregen pregen.world matches 100196 in the_nether run forceload remove 384 896 512 1024
execute if score #chunk_pregen pregen.world matches 100193 in the_nether run forceload add 512 -1024 640 -896
execute if score #chunk_pregen pregen.world matches 100197 in the_nether run forceload remove 512 -1024 640 -896
execute if score #chunk_pregen pregen.world matches 100194 in the_nether run forceload add 512 -896 640 -768
execute if score #chunk_pregen pregen.world matches 100198 in the_nether run forceload remove 512 -896 640 -768
execute if score #chunk_pregen pregen.world matches 100195 in the_nether run forceload add 512 -768 640 -640
execute if score #chunk_pregen pregen.world matches 100199 in the_nether run forceload remove 512 -768 640 -640
execute if score #chunk_pregen pregen.world matches 100196 in the_nether run forceload add 512 -640 640 -512
execute if score #chunk_pregen pregen.world matches 100200 in the_nether run forceload remove 512 -640 640 -512
execute if score #chunk_pregen pregen.world matches 100197 in the_nether run forceload add 512 -512 640 -384
execute if score #chunk_pregen pregen.world matches 100201 in the_nether run forceload remove 512 -512 640 -384
execute if score #chunk_pregen pregen.world matches 100198 in the_nether run forceload add 512 -384 640 -256
execute if score #chunk_pregen pregen.world matches 100202 in the_nether run forceload remove 512 -384 640 -256
execute if score #chunk_pregen pregen.world matches 100199 in the_nether run forceload add 512 -256 640 -128
execute if score #chunk_pregen pregen.world matches 100203 in the_nether run forceload remove 512 -256 640 -128
execute if score #chunk_pregen pregen.world matches 100200 in the_nether run forceload add 512 -128 640 0
execute if score #chunk_pregen pregen.world matches 100204 in the_nether run forceload remove 512 -128 640 0
execute if score #chunk_pregen pregen.world matches 100201 in the_nether run forceload add 512 0 640 128
execute if score #chunk_pregen pregen.world matches 100205 in the_nether run forceload remove 512 0 640 128
execute if score #chunk_pregen pregen.world matches 100202 in the_nether run forceload add 512 128 640 256
execute if score #chunk_pregen pregen.world matches 100206 in the_nether run forceload remove 512 128 640 256
execute if score #chunk_pregen pregen.world matches 100203 in the_nether run forceload add 512 256 640 384
execute if score #chunk_pregen pregen.world matches 100207 in the_nether run forceload remove 512 256 640 384
execute if score #chunk_pregen pregen.world matches 100204 in the_nether run forceload add 512 384 640 512
execute if score #chunk_pregen pregen.world matches 100208 in the_nether run forceload remove 512 384 640 512
execute if score #chunk_pregen pregen.world matches 100205 in the_nether run forceload add 512 512 640 640
execute if score #chunk_pregen pregen.world matches 100209 in the_nether run forceload remove 512 512 640 640
execute if score #chunk_pregen pregen.world matches 100206 in the_nether run forceload add 512 640 640 768
execute if score #chunk_pregen pregen.world matches 100210 in the_nether run forceload remove 512 640 640 768
execute if score #chunk_pregen pregen.world matches 100207 in the_nether run forceload add 512 768 640 896
execute if score #chunk_pregen pregen.world matches 100211 in the_nether run forceload remove 512 768 640 896
execute if score #chunk_pregen pregen.world matches 100208 in the_nether run forceload add 512 896 640 1024
execute if score #chunk_pregen pregen.world matches 100212 in the_nether run forceload remove 512 896 640 1024
execute if score #chunk_pregen pregen.world matches 100209 in the_nether run forceload add 640 -1024 768 -896
execute if score #chunk_pregen pregen.world matches 100213 in the_nether run forceload remove 640 -1024 768 -896
execute if score #chunk_pregen pregen.world matches 100210 in the_nether run forceload add 640 -896 768 -768
execute if score #chunk_pregen pregen.world matches 100214 in the_nether run forceload remove 640 -896 768 -768
execute if score #chunk_pregen pregen.world matches 100211 in the_nether run forceload add 640 -768 768 -640
execute if score #chunk_pregen pregen.world matches 100215 in the_nether run forceload remove 640 -768 768 -640
execute if score #chunk_pregen pregen.world matches 100212 in the_nether run forceload add 640 -640 768 -512
execute if score #chunk_pregen pregen.world matches 100216 in the_nether run forceload remove 640 -640 768 -512
execute if score #chunk_pregen pregen.world matches 100213 in the_nether run forceload add 640 -512 768 -384
execute if score #chunk_pregen pregen.world matches 100217 in the_nether run forceload remove 640 -512 768 -384
execute if score #chunk_pregen pregen.world matches 100214 in the_nether run forceload add 640 -384 768 -256
execute if score #chunk_pregen pregen.world matches 100218 in the_nether run forceload remove 640 -384 768 -256
execute if score #chunk_pregen pregen.world matches 100215 in the_nether run forceload add 640 -256 768 -128
execute if score #chunk_pregen pregen.world matches 100219 in the_nether run forceload remove 640 -256 768 -128
execute if score #chunk_pregen pregen.world matches 100216 in the_nether run forceload add 640 -128 768 0
execute if score #chunk_pregen pregen.world matches 100220 in the_nether run forceload remove 640 -128 768 0
execute if score #chunk_pregen pregen.world matches 100217 in the_nether run forceload add 640 0 768 128
execute if score #chunk_pregen pregen.world matches 100221 in the_nether run forceload remove 640 0 768 128
execute if score #chunk_pregen pregen.world matches 100218 in the_nether run forceload add 640 128 768 256
execute if score #chunk_pregen pregen.world matches 100222 in the_nether run forceload remove 640 128 768 256
execute if score #chunk_pregen pregen.world matches 100219 in the_nether run forceload add 640 256 768 384
execute if score #chunk_pregen pregen.world matches 100223 in the_nether run forceload remove 640 256 768 384
execute if score #chunk_pregen pregen.world matches 100220 in the_nether run forceload add 640 384 768 512
execute if score #chunk_pregen pregen.world matches 100224 in the_nether run forceload remove 640 384 768 512
execute if score #chunk_pregen pregen.world matches 100221 in the_nether run forceload add 640 512 768 640
execute if score #chunk_pregen pregen.world matches 100225 in the_nether run forceload remove 640 512 768 640
execute if score #chunk_pregen pregen.world matches 100222 in the_nether run forceload add 640 640 768 768
execute if score #chunk_pregen pregen.world matches 100226 in the_nether run forceload remove 640 640 768 768
execute if score #chunk_pregen pregen.world matches 100223 in the_nether run forceload add 640 768 768 896
execute if score #chunk_pregen pregen.world matches 100227 in the_nether run forceload remove 640 768 768 896
execute if score #chunk_pregen pregen.world matches 100224 in the_nether run forceload add 640 896 768 1024
execute if score #chunk_pregen pregen.world matches 100228 in the_nether run forceload remove 640 896 768 1024
execute if score #chunk_pregen pregen.world matches 100225 in the_nether run forceload add 768 -1024 896 -896
execute if score #chunk_pregen pregen.world matches 100229 in the_nether run forceload remove 768 -1024 896 -896
execute if score #chunk_pregen pregen.world matches 100226 in the_nether run forceload add 768 -896 896 -768
execute if score #chunk_pregen pregen.world matches 100230 in the_nether run forceload remove 768 -896 896 -768
execute if score #chunk_pregen pregen.world matches 100227 in the_nether run forceload add 768 -768 896 -640
execute if score #chunk_pregen pregen.world matches 100231 in the_nether run forceload remove 768 -768 896 -640
execute if score #chunk_pregen pregen.world matches 100228 in the_nether run forceload add 768 -640 896 -512
execute if score #chunk_pregen pregen.world matches 100232 in the_nether run forceload remove 768 -640 896 -512
execute if score #chunk_pregen pregen.world matches 100229 in the_nether run forceload add 768 -512 896 -384
execute if score #chunk_pregen pregen.world matches 100233 in the_nether run forceload remove 768 -512 896 -384
execute if score #chunk_pregen pregen.world matches 100230 in the_nether run forceload add 768 -384 896 -256
execute if score #chunk_pregen pregen.world matches 100234 in the_nether run forceload remove 768 -384 896 -256
execute if score #chunk_pregen pregen.world matches 100231 in the_nether run forceload add 768 -256 896 -128
execute if score #chunk_pregen pregen.world matches 100235 in the_nether run forceload remove 768 -256 896 -128
execute if score #chunk_pregen pregen.world matches 100232 in the_nether run forceload add 768 -128 896 0
execute if score #chunk_pregen pregen.world matches 100236 in the_nether run forceload remove 768 -128 896 0
execute if score #chunk_pregen pregen.world matches 100233 in the_nether run forceload add 768 0 896 128
execute if score #chunk_pregen pregen.world matches 100237 in the_nether run forceload remove 768 0 896 128
execute if score #chunk_pregen pregen.world matches 100234 in the_nether run forceload add 768 128 896 256
execute if score #chunk_pregen pregen.world matches 100238 in the_nether run forceload remove 768 128 896 256
execute if score #chunk_pregen pregen.world matches 100235 in the_nether run forceload add 768 256 896 384
execute if score #chunk_pregen pregen.world matches 100239 in the_nether run forceload remove 768 256 896 384
execute if score #chunk_pregen pregen.world matches 100236 in the_nether run forceload add 768 384 896 512
execute if score #chunk_pregen pregen.world matches 100240 in the_nether run forceload remove 768 384 896 512
execute if score #chunk_pregen pregen.world matches 100237 in the_nether run forceload add 768 512 896 640
execute if score #chunk_pregen pregen.world matches 100241 in the_nether run forceload remove 768 512 896 640
execute if score #chunk_pregen pregen.world matches 100238 in the_nether run forceload add 768 640 896 768
execute if score #chunk_pregen pregen.world matches 100242 in the_nether run forceload remove 768 640 896 768
execute if score #chunk_pregen pregen.world matches 100239 in the_nether run forceload add 768 768 896 896
execute if score #chunk_pregen pregen.world matches 100243 in the_nether run forceload remove 768 768 896 896
execute if score #chunk_pregen pregen.world matches 100240 in the_nether run forceload add 768 896 896 1024
execute if score #chunk_pregen pregen.world matches 100244 in the_nether run forceload remove 768 896 896 1024
execute if score #chunk_pregen pregen.world matches 100241 in the_nether run forceload add 896 -1024 1024 -896
execute if score #chunk_pregen pregen.world matches 100245 in the_nether run forceload remove 896 -1024 1024 -896
execute if score #chunk_pregen pregen.world matches 100242 in the_nether run forceload add 896 -896 1024 -768
execute if score #chunk_pregen pregen.world matches 100246 in the_nether run forceload remove 896 -896 1024 -768
execute if score #chunk_pregen pregen.world matches 100243 in the_nether run forceload add 896 -768 1024 -640
execute if score #chunk_pregen pregen.world matches 100247 in the_nether run forceload remove 896 -768 1024 -640
execute if score #chunk_pregen pregen.world matches 100244 in the_nether run forceload add 896 -640 1024 -512
execute if score #chunk_pregen pregen.world matches 100248 in the_nether run forceload remove 896 -640 1024 -512
execute if score #chunk_pregen pregen.world matches 100245 in the_nether run forceload add 896 -512 1024 -384
execute if score #chunk_pregen pregen.world matches 100249 in the_nether run forceload remove 896 -512 1024 -384
execute if score #chunk_pregen pregen.world matches 100246 in the_nether run forceload add 896 -384 1024 -256
execute if score #chunk_pregen pregen.world matches 100250 in the_nether run forceload remove 896 -384 1024 -256
execute if score #chunk_pregen pregen.world matches 100247 in the_nether run forceload add 896 -256 1024 -128
execute if score #chunk_pregen pregen.world matches 100251 in the_nether run forceload remove 896 -256 1024 -128
execute if score #chunk_pregen pregen.world matches 100248 in the_nether run forceload add 896 -128 1024 0
execute if score #chunk_pregen pregen.world matches 100252 in the_nether run forceload remove 896 -128 1024 0
execute if score #chunk_pregen pregen.world matches 100249 in the_nether run forceload add 896 0 1024 128
execute if score #chunk_pregen pregen.world matches 100253 in the_nether run forceload remove 896 0 1024 128
execute if score #chunk_pregen pregen.world matches 100250 in the_nether run forceload add 896 128 1024 256
execute if score #chunk_pregen pregen.world matches 100254 in the_nether run forceload remove 896 128 1024 256
execute if score #chunk_pregen pregen.world matches 100251 in the_nether run forceload add 896 256 1024 384
execute if score #chunk_pregen pregen.world matches 100255 in the_nether run forceload remove 896 256 1024 384
execute if score #chunk_pregen pregen.world matches 100252 in the_nether run forceload add 896 384 1024 512
execute if score #chunk_pregen pregen.world matches 100256 in the_nether run forceload remove 896 384 1024 512
execute if score #chunk_pregen pregen.world matches 100253 in the_nether run forceload add 896 512 1024 640
execute if score #chunk_pregen pregen.world matches 100257 in the_nether run forceload remove 896 512 1024 640
execute if score #chunk_pregen pregen.world matches 100254 in the_nether run forceload add 896 640 1024 768
execute if score #chunk_pregen pregen.world matches 100258 in the_nether run forceload remove 896 640 1024 768
execute if score #chunk_pregen pregen.world matches 100255 in the_nether run forceload add 896 768 1024 896
execute if score #chunk_pregen pregen.world matches 100259 in the_nether run forceload remove 896 768 1024 896
execute if score #chunk_pregen pregen.world matches 100256 in the_nether run forceload add 896 896 1024 1024
execute if score #chunk_pregen pregen.world matches 100260 in the_nether run forceload remove 896 896 1024 1024
execute if score #chunk_pregen pregen.world matches 100004 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (0/48, 0%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 100009 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (1/48, 2%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 100014 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (2/48, 4%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 100020 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (3/48, 6%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 100025 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (4/48, 8%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 100030 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (5/48, 10%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 100036 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (6/48, 12%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 100041 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (7/48, 14%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 100046 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (8/48, 16%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 100052 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (9/48, 18%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 100057 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (10/48, 20%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 100062 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (11/48, 22%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 100068 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (12/48, 25%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 100073 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (13/48, 27%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 100078 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (14/48, 29%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 100084 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (15/48, 31%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 100089 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (16/48, 33%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 100094 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (17/48, 35%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 100100 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (18/48, 37%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 100105 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (19/48, 39%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 100110 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (20/48, 41%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 100116 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (21/48, 43%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 100121 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (22/48, 45%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 100126 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (23/48, 47%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 100132 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (24/48, 50%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 100137 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (25/48, 52%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 100142 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (26/48, 54%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 100148 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (27/48, 56%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 100153 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (28/48, 58%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 100158 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (29/48, 60%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 100164 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (30/48, 62%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 100169 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (31/48, 64%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 100174 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (32/48, 66%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 100180 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (33/48, 68%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 100185 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (34/48, 70%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 100190 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (35/48, 72%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 100196 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (36/48, 75%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 100201 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (37/48, 77%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 100206 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (38/48, 79%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 100212 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (39/48, 81%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 100217 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (40/48, 83%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 100222 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (41/48, 85%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 100228 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (42/48, 87%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 100233 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (43/48, 89%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 100238 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (44/48, 91%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 100244 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (45/48, 93%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 100249 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (46/48, 95%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 100254 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (47/48, 97%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 100260 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (48/48, 100%)","color":"#FF6F3F"}]

execute if score #chunk_pregen pregen.world matches 100261 in the_end run forceload add -128 -128 0 0
execute if score #chunk_pregen pregen.world matches 100265 in the_end run forceload remove -128 -128 0 0
execute if score #chunk_pregen pregen.world matches 100262 in the_end run forceload add -128 0 0 128
execute if score #chunk_pregen pregen.world matches 100266 in the_end run forceload remove -128 0 0 128
execute if score #chunk_pregen pregen.world matches 100263 in the_end run forceload add 0 -128 128 0
execute if score #chunk_pregen pregen.world matches 100267 in the_end run forceload remove 0 -128 128 0
execute if score #chunk_pregen pregen.world matches 100264 in the_end run forceload add 0 0 128 128
execute if score #chunk_pregen pregen.world matches 100268 in the_end run forceload remove 0 0 128 128
execute if score #chunk_pregen pregen.world matches 100264 run tellraw @a[scores={pregen.world=1..}] [{"text":"End : 256x256 (0/1, 0%)","color":"#6F3FFF"}]
execute if score #chunk_pregen pregen.world matches 100268 run tellraw @a[scores={pregen.world=1..}] [{"text":"End : 256x256 (1/1, 100%)","color":"#6F3FFF"}]

execute if score #chunk_pregen pregen.world matches 100268 run tellraw @a [{"text":"Génération de la carte terminée"}]
execute if score #chunk_pregen pregen.world matches 100268 run tag @a[scores={pregen.world=1..}] add host.world_generation.nether

execute if score #chunk_pregen pregen.world matches 100268 run scoreboard players enable @s pregen.world
execute if score #chunk_pregen pregen.world matches 100268 run scoreboard players set @a pregen.world 0
execute if score #chunk_pregen pregen.world matches 100268 run scoreboard players set #chunk_pregen pregen.world 0
