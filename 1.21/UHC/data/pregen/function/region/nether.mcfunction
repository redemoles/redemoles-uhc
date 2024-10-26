
#> pregen:region/nether
#
# @within			#minecraft:load
# @executed			default context
#
# @description		Fonction de configuration de la partie
#

execute as @p[tag=host.world_generation.nether] run scoreboard players set #chunk_pregen pregen.world 6261


execute if score #chunk_pregen pregen.world matches 6001 in the_nether run forceload add -1024 -1024 -896 -896
execute if score #chunk_pregen pregen.world matches 6005 in the_nether run forceload remove -1024 -1024 -896 -896
execute if score #chunk_pregen pregen.world matches 6002 in the_nether run forceload add -1024 -896 -896 -768
execute if score #chunk_pregen pregen.world matches 6006 in the_nether run forceload remove -1024 -896 -896 -768
execute if score #chunk_pregen pregen.world matches 6003 in the_nether run forceload add -1024 -768 -896 -640
execute if score #chunk_pregen pregen.world matches 6007 in the_nether run forceload remove -1024 -768 -896 -640
execute if score #chunk_pregen pregen.world matches 6004 in the_nether run forceload add -1024 -640 -896 -512
execute if score #chunk_pregen pregen.world matches 6008 in the_nether run forceload remove -1024 -640 -896 -512
execute if score #chunk_pregen pregen.world matches 6005 in the_nether run forceload add -1024 -512 -896 -384
execute if score #chunk_pregen pregen.world matches 6009 in the_nether run forceload remove -1024 -512 -896 -384
execute if score #chunk_pregen pregen.world matches 6006 in the_nether run forceload add -1024 -384 -896 -256
execute if score #chunk_pregen pregen.world matches 6010 in the_nether run forceload remove -1024 -384 -896 -256
execute if score #chunk_pregen pregen.world matches 6007 in the_nether run forceload add -1024 -256 -896 -128
execute if score #chunk_pregen pregen.world matches 6011 in the_nether run forceload remove -1024 -256 -896 -128
execute if score #chunk_pregen pregen.world matches 6008 in the_nether run forceload add -1024 -128 -896 0
execute if score #chunk_pregen pregen.world matches 6012 in the_nether run forceload remove -1024 -128 -896 0
execute if score #chunk_pregen pregen.world matches 6009 in the_nether run forceload add -1024 0 -896 128
execute if score #chunk_pregen pregen.world matches 6013 in the_nether run forceload remove -1024 0 -896 128
execute if score #chunk_pregen pregen.world matches 6010 in the_nether run forceload add -1024 128 -896 256
execute if score #chunk_pregen pregen.world matches 6014 in the_nether run forceload remove -1024 128 -896 256
execute if score #chunk_pregen pregen.world matches 6011 in the_nether run forceload add -1024 256 -896 384
execute if score #chunk_pregen pregen.world matches 6015 in the_nether run forceload remove -1024 256 -896 384
execute if score #chunk_pregen pregen.world matches 6012 in the_nether run forceload add -1024 384 -896 512
execute if score #chunk_pregen pregen.world matches 6016 in the_nether run forceload remove -1024 384 -896 512
execute if score #chunk_pregen pregen.world matches 6013 in the_nether run forceload add -1024 512 -896 640
execute if score #chunk_pregen pregen.world matches 6017 in the_nether run forceload remove -1024 512 -896 640
execute if score #chunk_pregen pregen.world matches 6014 in the_nether run forceload add -1024 640 -896 768
execute if score #chunk_pregen pregen.world matches 6018 in the_nether run forceload remove -1024 640 -896 768
execute if score #chunk_pregen pregen.world matches 6015 in the_nether run forceload add -1024 768 -896 896
execute if score #chunk_pregen pregen.world matches 6019 in the_nether run forceload remove -1024 768 -896 896
execute if score #chunk_pregen pregen.world matches 6016 in the_nether run forceload add -1024 896 -896 1024
execute if score #chunk_pregen pregen.world matches 6020 in the_nether run forceload remove -1024 896 -896 1024
execute if score #chunk_pregen pregen.world matches 6017 in the_nether run forceload add -896 -1024 -768 -896
execute if score #chunk_pregen pregen.world matches 6021 in the_nether run forceload remove -896 -1024 -768 -896
execute if score #chunk_pregen pregen.world matches 6018 in the_nether run forceload add -896 -896 -768 -768
execute if score #chunk_pregen pregen.world matches 6022 in the_nether run forceload remove -896 -896 -768 -768
execute if score #chunk_pregen pregen.world matches 6019 in the_nether run forceload add -896 -768 -768 -640
execute if score #chunk_pregen pregen.world matches 6023 in the_nether run forceload remove -896 -768 -768 -640
execute if score #chunk_pregen pregen.world matches 6020 in the_nether run forceload add -896 -640 -768 -512
execute if score #chunk_pregen pregen.world matches 6024 in the_nether run forceload remove -896 -640 -768 -512
execute if score #chunk_pregen pregen.world matches 6021 in the_nether run forceload add -896 -512 -768 -384
execute if score #chunk_pregen pregen.world matches 6025 in the_nether run forceload remove -896 -512 -768 -384
execute if score #chunk_pregen pregen.world matches 6022 in the_nether run forceload add -896 -384 -768 -256
execute if score #chunk_pregen pregen.world matches 6026 in the_nether run forceload remove -896 -384 -768 -256
execute if score #chunk_pregen pregen.world matches 6023 in the_nether run forceload add -896 -256 -768 -128
execute if score #chunk_pregen pregen.world matches 6027 in the_nether run forceload remove -896 -256 -768 -128
execute if score #chunk_pregen pregen.world matches 6024 in the_nether run forceload add -896 -128 -768 0
execute if score #chunk_pregen pregen.world matches 6028 in the_nether run forceload remove -896 -128 -768 0
execute if score #chunk_pregen pregen.world matches 6025 in the_nether run forceload add -896 0 -768 128
execute if score #chunk_pregen pregen.world matches 6029 in the_nether run forceload remove -896 0 -768 128
execute if score #chunk_pregen pregen.world matches 6026 in the_nether run forceload add -896 128 -768 256
execute if score #chunk_pregen pregen.world matches 6030 in the_nether run forceload remove -896 128 -768 256
execute if score #chunk_pregen pregen.world matches 6027 in the_nether run forceload add -896 256 -768 384
execute if score #chunk_pregen pregen.world matches 6031 in the_nether run forceload remove -896 256 -768 384
execute if score #chunk_pregen pregen.world matches 6028 in the_nether run forceload add -896 384 -768 512
execute if score #chunk_pregen pregen.world matches 6032 in the_nether run forceload remove -896 384 -768 512
execute if score #chunk_pregen pregen.world matches 6029 in the_nether run forceload add -896 512 -768 640
execute if score #chunk_pregen pregen.world matches 6033 in the_nether run forceload remove -896 512 -768 640
execute if score #chunk_pregen pregen.world matches 6030 in the_nether run forceload add -896 640 -768 768
execute if score #chunk_pregen pregen.world matches 6034 in the_nether run forceload remove -896 640 -768 768
execute if score #chunk_pregen pregen.world matches 6031 in the_nether run forceload add -896 768 -768 896
execute if score #chunk_pregen pregen.world matches 6035 in the_nether run forceload remove -896 768 -768 896
execute if score #chunk_pregen pregen.world matches 6032 in the_nether run forceload add -896 896 -768 1024
execute if score #chunk_pregen pregen.world matches 6036 in the_nether run forceload remove -896 896 -768 1024
execute if score #chunk_pregen pregen.world matches 6033 in the_nether run forceload add -768 -1024 -640 -896
execute if score #chunk_pregen pregen.world matches 6037 in the_nether run forceload remove -768 -1024 -640 -896
execute if score #chunk_pregen pregen.world matches 6034 in the_nether run forceload add -768 -896 -640 -768
execute if score #chunk_pregen pregen.world matches 6038 in the_nether run forceload remove -768 -896 -640 -768
execute if score #chunk_pregen pregen.world matches 6035 in the_nether run forceload add -768 -768 -640 -640
execute if score #chunk_pregen pregen.world matches 6039 in the_nether run forceload remove -768 -768 -640 -640
execute if score #chunk_pregen pregen.world matches 6036 in the_nether run forceload add -768 -640 -640 -512
execute if score #chunk_pregen pregen.world matches 6040 in the_nether run forceload remove -768 -640 -640 -512
execute if score #chunk_pregen pregen.world matches 6037 in the_nether run forceload add -768 -512 -640 -384
execute if score #chunk_pregen pregen.world matches 6041 in the_nether run forceload remove -768 -512 -640 -384
execute if score #chunk_pregen pregen.world matches 6038 in the_nether run forceload add -768 -384 -640 -256
execute if score #chunk_pregen pregen.world matches 6042 in the_nether run forceload remove -768 -384 -640 -256
execute if score #chunk_pregen pregen.world matches 6039 in the_nether run forceload add -768 -256 -640 -128
execute if score #chunk_pregen pregen.world matches 6043 in the_nether run forceload remove -768 -256 -640 -128
execute if score #chunk_pregen pregen.world matches 6040 in the_nether run forceload add -768 -128 -640 0
execute if score #chunk_pregen pregen.world matches 6044 in the_nether run forceload remove -768 -128 -640 0
execute if score #chunk_pregen pregen.world matches 6041 in the_nether run forceload add -768 0 -640 128
execute if score #chunk_pregen pregen.world matches 6045 in the_nether run forceload remove -768 0 -640 128
execute if score #chunk_pregen pregen.world matches 6042 in the_nether run forceload add -768 128 -640 256
execute if score #chunk_pregen pregen.world matches 6046 in the_nether run forceload remove -768 128 -640 256
execute if score #chunk_pregen pregen.world matches 6043 in the_nether run forceload add -768 256 -640 384
execute if score #chunk_pregen pregen.world matches 6047 in the_nether run forceload remove -768 256 -640 384
execute if score #chunk_pregen pregen.world matches 6044 in the_nether run forceload add -768 384 -640 512
execute if score #chunk_pregen pregen.world matches 6048 in the_nether run forceload remove -768 384 -640 512
execute if score #chunk_pregen pregen.world matches 6045 in the_nether run forceload add -768 512 -640 640
execute if score #chunk_pregen pregen.world matches 6049 in the_nether run forceload remove -768 512 -640 640
execute if score #chunk_pregen pregen.world matches 6046 in the_nether run forceload add -768 640 -640 768
execute if score #chunk_pregen pregen.world matches 6050 in the_nether run forceload remove -768 640 -640 768
execute if score #chunk_pregen pregen.world matches 6047 in the_nether run forceload add -768 768 -640 896
execute if score #chunk_pregen pregen.world matches 6051 in the_nether run forceload remove -768 768 -640 896
execute if score #chunk_pregen pregen.world matches 6048 in the_nether run forceload add -768 896 -640 1024
execute if score #chunk_pregen pregen.world matches 6052 in the_nether run forceload remove -768 896 -640 1024
execute if score #chunk_pregen pregen.world matches 6049 in the_nether run forceload add -640 -1024 -512 -896
execute if score #chunk_pregen pregen.world matches 6053 in the_nether run forceload remove -640 -1024 -512 -896
execute if score #chunk_pregen pregen.world matches 6050 in the_nether run forceload add -640 -896 -512 -768
execute if score #chunk_pregen pregen.world matches 6054 in the_nether run forceload remove -640 -896 -512 -768
execute if score #chunk_pregen pregen.world matches 6051 in the_nether run forceload add -640 -768 -512 -640
execute if score #chunk_pregen pregen.world matches 6055 in the_nether run forceload remove -640 -768 -512 -640
execute if score #chunk_pregen pregen.world matches 6052 in the_nether run forceload add -640 -640 -512 -512
execute if score #chunk_pregen pregen.world matches 6056 in the_nether run forceload remove -640 -640 -512 -512
execute if score #chunk_pregen pregen.world matches 6053 in the_nether run forceload add -640 -512 -512 -384
execute if score #chunk_pregen pregen.world matches 6057 in the_nether run forceload remove -640 -512 -512 -384
execute if score #chunk_pregen pregen.world matches 6054 in the_nether run forceload add -640 -384 -512 -256
execute if score #chunk_pregen pregen.world matches 6058 in the_nether run forceload remove -640 -384 -512 -256
execute if score #chunk_pregen pregen.world matches 6055 in the_nether run forceload add -640 -256 -512 -128
execute if score #chunk_pregen pregen.world matches 6059 in the_nether run forceload remove -640 -256 -512 -128
execute if score #chunk_pregen pregen.world matches 6056 in the_nether run forceload add -640 -128 -512 0
execute if score #chunk_pregen pregen.world matches 6060 in the_nether run forceload remove -640 -128 -512 0
execute if score #chunk_pregen pregen.world matches 6057 in the_nether run forceload add -640 0 -512 128
execute if score #chunk_pregen pregen.world matches 6061 in the_nether run forceload remove -640 0 -512 128
execute if score #chunk_pregen pregen.world matches 6058 in the_nether run forceload add -640 128 -512 256
execute if score #chunk_pregen pregen.world matches 6062 in the_nether run forceload remove -640 128 -512 256
execute if score #chunk_pregen pregen.world matches 6059 in the_nether run forceload add -640 256 -512 384
execute if score #chunk_pregen pregen.world matches 6063 in the_nether run forceload remove -640 256 -512 384
execute if score #chunk_pregen pregen.world matches 6060 in the_nether run forceload add -640 384 -512 512
execute if score #chunk_pregen pregen.world matches 6064 in the_nether run forceload remove -640 384 -512 512
execute if score #chunk_pregen pregen.world matches 6061 in the_nether run forceload add -640 512 -512 640
execute if score #chunk_pregen pregen.world matches 6065 in the_nether run forceload remove -640 512 -512 640
execute if score #chunk_pregen pregen.world matches 6062 in the_nether run forceload add -640 640 -512 768
execute if score #chunk_pregen pregen.world matches 6066 in the_nether run forceload remove -640 640 -512 768
execute if score #chunk_pregen pregen.world matches 6063 in the_nether run forceload add -640 768 -512 896
execute if score #chunk_pregen pregen.world matches 6067 in the_nether run forceload remove -640 768 -512 896
execute if score #chunk_pregen pregen.world matches 6064 in the_nether run forceload add -640 896 -512 1024
execute if score #chunk_pregen pregen.world matches 6068 in the_nether run forceload remove -640 896 -512 1024
execute if score #chunk_pregen pregen.world matches 6065 in the_nether run forceload add -512 -1024 -384 -896
execute if score #chunk_pregen pregen.world matches 6069 in the_nether run forceload remove -512 -1024 -384 -896
execute if score #chunk_pregen pregen.world matches 6066 in the_nether run forceload add -512 -896 -384 -768
execute if score #chunk_pregen pregen.world matches 6070 in the_nether run forceload remove -512 -896 -384 -768
execute if score #chunk_pregen pregen.world matches 6067 in the_nether run forceload add -512 -768 -384 -640
execute if score #chunk_pregen pregen.world matches 6071 in the_nether run forceload remove -512 -768 -384 -640
execute if score #chunk_pregen pregen.world matches 6068 in the_nether run forceload add -512 -640 -384 -512
execute if score #chunk_pregen pregen.world matches 6072 in the_nether run forceload remove -512 -640 -384 -512
execute if score #chunk_pregen pregen.world matches 6069 in the_nether run forceload add -512 -512 -384 -384
execute if score #chunk_pregen pregen.world matches 6073 in the_nether run forceload remove -512 -512 -384 -384
execute if score #chunk_pregen pregen.world matches 6070 in the_nether run forceload add -512 -384 -384 -256
execute if score #chunk_pregen pregen.world matches 6074 in the_nether run forceload remove -512 -384 -384 -256
execute if score #chunk_pregen pregen.world matches 6071 in the_nether run forceload add -512 -256 -384 -128
execute if score #chunk_pregen pregen.world matches 6075 in the_nether run forceload remove -512 -256 -384 -128
execute if score #chunk_pregen pregen.world matches 6072 in the_nether run forceload add -512 -128 -384 0
execute if score #chunk_pregen pregen.world matches 6076 in the_nether run forceload remove -512 -128 -384 0
execute if score #chunk_pregen pregen.world matches 6073 in the_nether run forceload add -512 0 -384 128
execute if score #chunk_pregen pregen.world matches 6077 in the_nether run forceload remove -512 0 -384 128
execute if score #chunk_pregen pregen.world matches 6074 in the_nether run forceload add -512 128 -384 256
execute if score #chunk_pregen pregen.world matches 6078 in the_nether run forceload remove -512 128 -384 256
execute if score #chunk_pregen pregen.world matches 6075 in the_nether run forceload add -512 256 -384 384
execute if score #chunk_pregen pregen.world matches 6079 in the_nether run forceload remove -512 256 -384 384
execute if score #chunk_pregen pregen.world matches 6076 in the_nether run forceload add -512 384 -384 512
execute if score #chunk_pregen pregen.world matches 6080 in the_nether run forceload remove -512 384 -384 512
execute if score #chunk_pregen pregen.world matches 6077 in the_nether run forceload add -512 512 -384 640
execute if score #chunk_pregen pregen.world matches 6081 in the_nether run forceload remove -512 512 -384 640
execute if score #chunk_pregen pregen.world matches 6078 in the_nether run forceload add -512 640 -384 768
execute if score #chunk_pregen pregen.world matches 6082 in the_nether run forceload remove -512 640 -384 768
execute if score #chunk_pregen pregen.world matches 6079 in the_nether run forceload add -512 768 -384 896
execute if score #chunk_pregen pregen.world matches 6083 in the_nether run forceload remove -512 768 -384 896
execute if score #chunk_pregen pregen.world matches 6080 in the_nether run forceload add -512 896 -384 1024
execute if score #chunk_pregen pregen.world matches 6084 in the_nether run forceload remove -512 896 -384 1024
execute if score #chunk_pregen pregen.world matches 6081 in the_nether run forceload add -384 -1024 -256 -896
execute if score #chunk_pregen pregen.world matches 6085 in the_nether run forceload remove -384 -1024 -256 -896
execute if score #chunk_pregen pregen.world matches 6082 in the_nether run forceload add -384 -896 -256 -768
execute if score #chunk_pregen pregen.world matches 6086 in the_nether run forceload remove -384 -896 -256 -768
execute if score #chunk_pregen pregen.world matches 6083 in the_nether run forceload add -384 -768 -256 -640
execute if score #chunk_pregen pregen.world matches 6087 in the_nether run forceload remove -384 -768 -256 -640
execute if score #chunk_pregen pregen.world matches 6084 in the_nether run forceload add -384 -640 -256 -512
execute if score #chunk_pregen pregen.world matches 6088 in the_nether run forceload remove -384 -640 -256 -512
execute if score #chunk_pregen pregen.world matches 6085 in the_nether run forceload add -384 -512 -256 -384
execute if score #chunk_pregen pregen.world matches 6089 in the_nether run forceload remove -384 -512 -256 -384
execute if score #chunk_pregen pregen.world matches 6086 in the_nether run forceload add -384 -384 -256 -256
execute if score #chunk_pregen pregen.world matches 6090 in the_nether run forceload remove -384 -384 -256 -256
execute if score #chunk_pregen pregen.world matches 6087 in the_nether run forceload add -384 -256 -256 -128
execute if score #chunk_pregen pregen.world matches 6091 in the_nether run forceload remove -384 -256 -256 -128
execute if score #chunk_pregen pregen.world matches 6088 in the_nether run forceload add -384 -128 -256 0
execute if score #chunk_pregen pregen.world matches 6092 in the_nether run forceload remove -384 -128 -256 0
execute if score #chunk_pregen pregen.world matches 6089 in the_nether run forceload add -384 0 -256 128
execute if score #chunk_pregen pregen.world matches 6093 in the_nether run forceload remove -384 0 -256 128
execute if score #chunk_pregen pregen.world matches 6090 in the_nether run forceload add -384 128 -256 256
execute if score #chunk_pregen pregen.world matches 6094 in the_nether run forceload remove -384 128 -256 256
execute if score #chunk_pregen pregen.world matches 6091 in the_nether run forceload add -384 256 -256 384
execute if score #chunk_pregen pregen.world matches 6095 in the_nether run forceload remove -384 256 -256 384
execute if score #chunk_pregen pregen.world matches 6092 in the_nether run forceload add -384 384 -256 512
execute if score #chunk_pregen pregen.world matches 6096 in the_nether run forceload remove -384 384 -256 512
execute if score #chunk_pregen pregen.world matches 6093 in the_nether run forceload add -384 512 -256 640
execute if score #chunk_pregen pregen.world matches 6097 in the_nether run forceload remove -384 512 -256 640
execute if score #chunk_pregen pregen.world matches 6094 in the_nether run forceload add -384 640 -256 768
execute if score #chunk_pregen pregen.world matches 6098 in the_nether run forceload remove -384 640 -256 768
execute if score #chunk_pregen pregen.world matches 6095 in the_nether run forceload add -384 768 -256 896
execute if score #chunk_pregen pregen.world matches 6099 in the_nether run forceload remove -384 768 -256 896
execute if score #chunk_pregen pregen.world matches 6096 in the_nether run forceload add -384 896 -256 1024
execute if score #chunk_pregen pregen.world matches 6100 in the_nether run forceload remove -384 896 -256 1024
execute if score #chunk_pregen pregen.world matches 6097 in the_nether run forceload add -256 -1024 -128 -896
execute if score #chunk_pregen pregen.world matches 6101 in the_nether run forceload remove -256 -1024 -128 -896
execute if score #chunk_pregen pregen.world matches 6098 in the_nether run forceload add -256 -896 -128 -768
execute if score #chunk_pregen pregen.world matches 6102 in the_nether run forceload remove -256 -896 -128 -768
execute if score #chunk_pregen pregen.world matches 6099 in the_nether run forceload add -256 -768 -128 -640
execute if score #chunk_pregen pregen.world matches 6103 in the_nether run forceload remove -256 -768 -128 -640
execute if score #chunk_pregen pregen.world matches 6100 in the_nether run forceload add -256 -640 -128 -512
execute if score #chunk_pregen pregen.world matches 6104 in the_nether run forceload remove -256 -640 -128 -512
execute if score #chunk_pregen pregen.world matches 6101 in the_nether run forceload add -256 -512 -128 -384
execute if score #chunk_pregen pregen.world matches 6105 in the_nether run forceload remove -256 -512 -128 -384
execute if score #chunk_pregen pregen.world matches 6102 in the_nether run forceload add -256 -384 -128 -256
execute if score #chunk_pregen pregen.world matches 6106 in the_nether run forceload remove -256 -384 -128 -256
execute if score #chunk_pregen pregen.world matches 6103 in the_nether run forceload add -256 -256 -128 -128
execute if score #chunk_pregen pregen.world matches 6107 in the_nether run forceload remove -256 -256 -128 -128
execute if score #chunk_pregen pregen.world matches 6104 in the_nether run forceload add -256 -128 -128 0
execute if score #chunk_pregen pregen.world matches 6108 in the_nether run forceload remove -256 -128 -128 0
execute if score #chunk_pregen pregen.world matches 6105 in the_nether run forceload add -256 0 -128 128
execute if score #chunk_pregen pregen.world matches 6109 in the_nether run forceload remove -256 0 -128 128
execute if score #chunk_pregen pregen.world matches 6106 in the_nether run forceload add -256 128 -128 256
execute if score #chunk_pregen pregen.world matches 6110 in the_nether run forceload remove -256 128 -128 256
execute if score #chunk_pregen pregen.world matches 6107 in the_nether run forceload add -256 256 -128 384
execute if score #chunk_pregen pregen.world matches 6111 in the_nether run forceload remove -256 256 -128 384
execute if score #chunk_pregen pregen.world matches 6108 in the_nether run forceload add -256 384 -128 512
execute if score #chunk_pregen pregen.world matches 6112 in the_nether run forceload remove -256 384 -128 512
execute if score #chunk_pregen pregen.world matches 6109 in the_nether run forceload add -256 512 -128 640
execute if score #chunk_pregen pregen.world matches 6113 in the_nether run forceload remove -256 512 -128 640
execute if score #chunk_pregen pregen.world matches 6110 in the_nether run forceload add -256 640 -128 768
execute if score #chunk_pregen pregen.world matches 6114 in the_nether run forceload remove -256 640 -128 768
execute if score #chunk_pregen pregen.world matches 6111 in the_nether run forceload add -256 768 -128 896
execute if score #chunk_pregen pregen.world matches 6115 in the_nether run forceload remove -256 768 -128 896
execute if score #chunk_pregen pregen.world matches 6112 in the_nether run forceload add -256 896 -128 1024
execute if score #chunk_pregen pregen.world matches 6116 in the_nether run forceload remove -256 896 -128 1024
execute if score #chunk_pregen pregen.world matches 6113 in the_nether run forceload add -128 -1024 0 -896
execute if score #chunk_pregen pregen.world matches 6117 in the_nether run forceload remove -128 -1024 0 -896
execute if score #chunk_pregen pregen.world matches 6114 in the_nether run forceload add -128 -896 0 -768
execute if score #chunk_pregen pregen.world matches 6118 in the_nether run forceload remove -128 -896 0 -768
execute if score #chunk_pregen pregen.world matches 6115 in the_nether run forceload add -128 -768 0 -640
execute if score #chunk_pregen pregen.world matches 6119 in the_nether run forceload remove -128 -768 0 -640
execute if score #chunk_pregen pregen.world matches 6116 in the_nether run forceload add -128 -640 0 -512
execute if score #chunk_pregen pregen.world matches 6120 in the_nether run forceload remove -128 -640 0 -512
execute if score #chunk_pregen pregen.world matches 6117 in the_nether run forceload add -128 -512 0 -384
execute if score #chunk_pregen pregen.world matches 6121 in the_nether run forceload remove -128 -512 0 -384
execute if score #chunk_pregen pregen.world matches 6118 in the_nether run forceload add -128 -384 0 -256
execute if score #chunk_pregen pregen.world matches 6122 in the_nether run forceload remove -128 -384 0 -256
execute if score #chunk_pregen pregen.world matches 6119 in the_nether run forceload add -128 -256 0 -128
execute if score #chunk_pregen pregen.world matches 6123 in the_nether run forceload remove -128 -256 0 -128
execute if score #chunk_pregen pregen.world matches 6120 in the_nether run forceload add -128 -128 0 0
execute if score #chunk_pregen pregen.world matches 6124 in the_nether run forceload remove -128 -128 0 0
execute if score #chunk_pregen pregen.world matches 6121 in the_nether run forceload add -128 0 0 128
execute if score #chunk_pregen pregen.world matches 6125 in the_nether run forceload remove -128 0 0 128
execute if score #chunk_pregen pregen.world matches 6122 in the_nether run forceload add -128 128 0 256
execute if score #chunk_pregen pregen.world matches 6126 in the_nether run forceload remove -128 128 0 256
execute if score #chunk_pregen pregen.world matches 6123 in the_nether run forceload add -128 256 0 384
execute if score #chunk_pregen pregen.world matches 6127 in the_nether run forceload remove -128 256 0 384
execute if score #chunk_pregen pregen.world matches 6124 in the_nether run forceload add -128 384 0 512
execute if score #chunk_pregen pregen.world matches 6128 in the_nether run forceload remove -128 384 0 512
execute if score #chunk_pregen pregen.world matches 6125 in the_nether run forceload add -128 512 0 640
execute if score #chunk_pregen pregen.world matches 6129 in the_nether run forceload remove -128 512 0 640
execute if score #chunk_pregen pregen.world matches 6126 in the_nether run forceload add -128 640 0 768
execute if score #chunk_pregen pregen.world matches 6130 in the_nether run forceload remove -128 640 0 768
execute if score #chunk_pregen pregen.world matches 6127 in the_nether run forceload add -128 768 0 896
execute if score #chunk_pregen pregen.world matches 6131 in the_nether run forceload remove -128 768 0 896
execute if score #chunk_pregen pregen.world matches 6128 in the_nether run forceload add -128 896 0 1024
execute if score #chunk_pregen pregen.world matches 6132 in the_nether run forceload remove -128 896 0 1024
execute if score #chunk_pregen pregen.world matches 6129 in the_nether run forceload add 0 -1024 128 -896
execute if score #chunk_pregen pregen.world matches 6133 in the_nether run forceload remove 0 -1024 128 -896
execute if score #chunk_pregen pregen.world matches 6130 in the_nether run forceload add 0 -896 128 -768
execute if score #chunk_pregen pregen.world matches 6134 in the_nether run forceload remove 0 -896 128 -768
execute if score #chunk_pregen pregen.world matches 6131 in the_nether run forceload add 0 -768 128 -640
execute if score #chunk_pregen pregen.world matches 6135 in the_nether run forceload remove 0 -768 128 -640
execute if score #chunk_pregen pregen.world matches 6132 in the_nether run forceload add 0 -640 128 -512
execute if score #chunk_pregen pregen.world matches 6136 in the_nether run forceload remove 0 -640 128 -512
execute if score #chunk_pregen pregen.world matches 6133 in the_nether run forceload add 0 -512 128 -384
execute if score #chunk_pregen pregen.world matches 6137 in the_nether run forceload remove 0 -512 128 -384
execute if score #chunk_pregen pregen.world matches 6134 in the_nether run forceload add 0 -384 128 -256
execute if score #chunk_pregen pregen.world matches 6138 in the_nether run forceload remove 0 -384 128 -256
execute if score #chunk_pregen pregen.world matches 6135 in the_nether run forceload add 0 -256 128 -128
execute if score #chunk_pregen pregen.world matches 6139 in the_nether run forceload remove 0 -256 128 -128
execute if score #chunk_pregen pregen.world matches 6136 in the_nether run forceload add 0 -128 128 0
execute if score #chunk_pregen pregen.world matches 6140 in the_nether run forceload remove 0 -128 128 0
execute if score #chunk_pregen pregen.world matches 6137 in the_nether run forceload add 0 0 128 128
execute if score #chunk_pregen pregen.world matches 6141 in the_nether run forceload remove 0 0 128 128
execute if score #chunk_pregen pregen.world matches 6138 in the_nether run forceload add 0 128 128 256
execute if score #chunk_pregen pregen.world matches 6142 in the_nether run forceload remove 0 128 128 256
execute if score #chunk_pregen pregen.world matches 6139 in the_nether run forceload add 0 256 128 384
execute if score #chunk_pregen pregen.world matches 6143 in the_nether run forceload remove 0 256 128 384
execute if score #chunk_pregen pregen.world matches 6140 in the_nether run forceload add 0 384 128 512
execute if score #chunk_pregen pregen.world matches 6144 in the_nether run forceload remove 0 384 128 512
execute if score #chunk_pregen pregen.world matches 6141 in the_nether run forceload add 0 512 128 640
execute if score #chunk_pregen pregen.world matches 6145 in the_nether run forceload remove 0 512 128 640
execute if score #chunk_pregen pregen.world matches 6142 in the_nether run forceload add 0 640 128 768
execute if score #chunk_pregen pregen.world matches 6146 in the_nether run forceload remove 0 640 128 768
execute if score #chunk_pregen pregen.world matches 6143 in the_nether run forceload add 0 768 128 896
execute if score #chunk_pregen pregen.world matches 6147 in the_nether run forceload remove 0 768 128 896
execute if score #chunk_pregen pregen.world matches 6144 in the_nether run forceload add 0 896 128 1024
execute if score #chunk_pregen pregen.world matches 6148 in the_nether run forceload remove 0 896 128 1024
execute if score #chunk_pregen pregen.world matches 6145 in the_nether run forceload add 128 -1024 256 -896
execute if score #chunk_pregen pregen.world matches 6149 in the_nether run forceload remove 128 -1024 256 -896
execute if score #chunk_pregen pregen.world matches 6146 in the_nether run forceload add 128 -896 256 -768
execute if score #chunk_pregen pregen.world matches 6150 in the_nether run forceload remove 128 -896 256 -768
execute if score #chunk_pregen pregen.world matches 6147 in the_nether run forceload add 128 -768 256 -640
execute if score #chunk_pregen pregen.world matches 6151 in the_nether run forceload remove 128 -768 256 -640
execute if score #chunk_pregen pregen.world matches 6148 in the_nether run forceload add 128 -640 256 -512
execute if score #chunk_pregen pregen.world matches 6152 in the_nether run forceload remove 128 -640 256 -512
execute if score #chunk_pregen pregen.world matches 6149 in the_nether run forceload add 128 -512 256 -384
execute if score #chunk_pregen pregen.world matches 6153 in the_nether run forceload remove 128 -512 256 -384
execute if score #chunk_pregen pregen.world matches 6150 in the_nether run forceload add 128 -384 256 -256
execute if score #chunk_pregen pregen.world matches 6154 in the_nether run forceload remove 128 -384 256 -256
execute if score #chunk_pregen pregen.world matches 6151 in the_nether run forceload add 128 -256 256 -128
execute if score #chunk_pregen pregen.world matches 6155 in the_nether run forceload remove 128 -256 256 -128
execute if score #chunk_pregen pregen.world matches 6152 in the_nether run forceload add 128 -128 256 0
execute if score #chunk_pregen pregen.world matches 6156 in the_nether run forceload remove 128 -128 256 0
execute if score #chunk_pregen pregen.world matches 6153 in the_nether run forceload add 128 0 256 128
execute if score #chunk_pregen pregen.world matches 6157 in the_nether run forceload remove 128 0 256 128
execute if score #chunk_pregen pregen.world matches 6154 in the_nether run forceload add 128 128 256 256
execute if score #chunk_pregen pregen.world matches 6158 in the_nether run forceload remove 128 128 256 256
execute if score #chunk_pregen pregen.world matches 6155 in the_nether run forceload add 128 256 256 384
execute if score #chunk_pregen pregen.world matches 6159 in the_nether run forceload remove 128 256 256 384
execute if score #chunk_pregen pregen.world matches 6156 in the_nether run forceload add 128 384 256 512
execute if score #chunk_pregen pregen.world matches 6160 in the_nether run forceload remove 128 384 256 512
execute if score #chunk_pregen pregen.world matches 6157 in the_nether run forceload add 128 512 256 640
execute if score #chunk_pregen pregen.world matches 6161 in the_nether run forceload remove 128 512 256 640
execute if score #chunk_pregen pregen.world matches 6158 in the_nether run forceload add 128 640 256 768
execute if score #chunk_pregen pregen.world matches 6162 in the_nether run forceload remove 128 640 256 768
execute if score #chunk_pregen pregen.world matches 6159 in the_nether run forceload add 128 768 256 896
execute if score #chunk_pregen pregen.world matches 6163 in the_nether run forceload remove 128 768 256 896
execute if score #chunk_pregen pregen.world matches 6160 in the_nether run forceload add 128 896 256 1024
execute if score #chunk_pregen pregen.world matches 6164 in the_nether run forceload remove 128 896 256 1024
execute if score #chunk_pregen pregen.world matches 6161 in the_nether run forceload add 256 -1024 384 -896
execute if score #chunk_pregen pregen.world matches 6165 in the_nether run forceload remove 256 -1024 384 -896
execute if score #chunk_pregen pregen.world matches 6162 in the_nether run forceload add 256 -896 384 -768
execute if score #chunk_pregen pregen.world matches 6166 in the_nether run forceload remove 256 -896 384 -768
execute if score #chunk_pregen pregen.world matches 6163 in the_nether run forceload add 256 -768 384 -640
execute if score #chunk_pregen pregen.world matches 6167 in the_nether run forceload remove 256 -768 384 -640
execute if score #chunk_pregen pregen.world matches 6164 in the_nether run forceload add 256 -640 384 -512
execute if score #chunk_pregen pregen.world matches 6168 in the_nether run forceload remove 256 -640 384 -512
execute if score #chunk_pregen pregen.world matches 6165 in the_nether run forceload add 256 -512 384 -384
execute if score #chunk_pregen pregen.world matches 6169 in the_nether run forceload remove 256 -512 384 -384
execute if score #chunk_pregen pregen.world matches 6166 in the_nether run forceload add 256 -384 384 -256
execute if score #chunk_pregen pregen.world matches 6170 in the_nether run forceload remove 256 -384 384 -256
execute if score #chunk_pregen pregen.world matches 6167 in the_nether run forceload add 256 -256 384 -128
execute if score #chunk_pregen pregen.world matches 6171 in the_nether run forceload remove 256 -256 384 -128
execute if score #chunk_pregen pregen.world matches 6168 in the_nether run forceload add 256 -128 384 0
execute if score #chunk_pregen pregen.world matches 6172 in the_nether run forceload remove 256 -128 384 0
execute if score #chunk_pregen pregen.world matches 6169 in the_nether run forceload add 256 0 384 128
execute if score #chunk_pregen pregen.world matches 6173 in the_nether run forceload remove 256 0 384 128
execute if score #chunk_pregen pregen.world matches 6170 in the_nether run forceload add 256 128 384 256
execute if score #chunk_pregen pregen.world matches 6174 in the_nether run forceload remove 256 128 384 256
execute if score #chunk_pregen pregen.world matches 6171 in the_nether run forceload add 256 256 384 384
execute if score #chunk_pregen pregen.world matches 6175 in the_nether run forceload remove 256 256 384 384
execute if score #chunk_pregen pregen.world matches 6172 in the_nether run forceload add 256 384 384 512
execute if score #chunk_pregen pregen.world matches 6176 in the_nether run forceload remove 256 384 384 512
execute if score #chunk_pregen pregen.world matches 6173 in the_nether run forceload add 256 512 384 640
execute if score #chunk_pregen pregen.world matches 6177 in the_nether run forceload remove 256 512 384 640
execute if score #chunk_pregen pregen.world matches 6174 in the_nether run forceload add 256 640 384 768
execute if score #chunk_pregen pregen.world matches 6178 in the_nether run forceload remove 256 640 384 768
execute if score #chunk_pregen pregen.world matches 6175 in the_nether run forceload add 256 768 384 896
execute if score #chunk_pregen pregen.world matches 6179 in the_nether run forceload remove 256 768 384 896
execute if score #chunk_pregen pregen.world matches 6176 in the_nether run forceload add 256 896 384 1024
execute if score #chunk_pregen pregen.world matches 6180 in the_nether run forceload remove 256 896 384 1024
execute if score #chunk_pregen pregen.world matches 6177 in the_nether run forceload add 384 -1024 512 -896
execute if score #chunk_pregen pregen.world matches 6181 in the_nether run forceload remove 384 -1024 512 -896
execute if score #chunk_pregen pregen.world matches 6178 in the_nether run forceload add 384 -896 512 -768
execute if score #chunk_pregen pregen.world matches 6182 in the_nether run forceload remove 384 -896 512 -768
execute if score #chunk_pregen pregen.world matches 6179 in the_nether run forceload add 384 -768 512 -640
execute if score #chunk_pregen pregen.world matches 6183 in the_nether run forceload remove 384 -768 512 -640
execute if score #chunk_pregen pregen.world matches 6180 in the_nether run forceload add 384 -640 512 -512
execute if score #chunk_pregen pregen.world matches 6184 in the_nether run forceload remove 384 -640 512 -512
execute if score #chunk_pregen pregen.world matches 6181 in the_nether run forceload add 384 -512 512 -384
execute if score #chunk_pregen pregen.world matches 6185 in the_nether run forceload remove 384 -512 512 -384
execute if score #chunk_pregen pregen.world matches 6182 in the_nether run forceload add 384 -384 512 -256
execute if score #chunk_pregen pregen.world matches 6186 in the_nether run forceload remove 384 -384 512 -256
execute if score #chunk_pregen pregen.world matches 6183 in the_nether run forceload add 384 -256 512 -128
execute if score #chunk_pregen pregen.world matches 6187 in the_nether run forceload remove 384 -256 512 -128
execute if score #chunk_pregen pregen.world matches 6184 in the_nether run forceload add 384 -128 512 0
execute if score #chunk_pregen pregen.world matches 6188 in the_nether run forceload remove 384 -128 512 0
execute if score #chunk_pregen pregen.world matches 6185 in the_nether run forceload add 384 0 512 128
execute if score #chunk_pregen pregen.world matches 6189 in the_nether run forceload remove 384 0 512 128
execute if score #chunk_pregen pregen.world matches 6186 in the_nether run forceload add 384 128 512 256
execute if score #chunk_pregen pregen.world matches 6190 in the_nether run forceload remove 384 128 512 256
execute if score #chunk_pregen pregen.world matches 6187 in the_nether run forceload add 384 256 512 384
execute if score #chunk_pregen pregen.world matches 6191 in the_nether run forceload remove 384 256 512 384
execute if score #chunk_pregen pregen.world matches 6188 in the_nether run forceload add 384 384 512 512
execute if score #chunk_pregen pregen.world matches 6192 in the_nether run forceload remove 384 384 512 512
execute if score #chunk_pregen pregen.world matches 6189 in the_nether run forceload add 384 512 512 640
execute if score #chunk_pregen pregen.world matches 6193 in the_nether run forceload remove 384 512 512 640
execute if score #chunk_pregen pregen.world matches 6190 in the_nether run forceload add 384 640 512 768
execute if score #chunk_pregen pregen.world matches 6194 in the_nether run forceload remove 384 640 512 768
execute if score #chunk_pregen pregen.world matches 6191 in the_nether run forceload add 384 768 512 896
execute if score #chunk_pregen pregen.world matches 6195 in the_nether run forceload remove 384 768 512 896
execute if score #chunk_pregen pregen.world matches 6192 in the_nether run forceload add 384 896 512 1024
execute if score #chunk_pregen pregen.world matches 6196 in the_nether run forceload remove 384 896 512 1024
execute if score #chunk_pregen pregen.world matches 6193 in the_nether run forceload add 512 -1024 640 -896
execute if score #chunk_pregen pregen.world matches 6197 in the_nether run forceload remove 512 -1024 640 -896
execute if score #chunk_pregen pregen.world matches 6194 in the_nether run forceload add 512 -896 640 -768
execute if score #chunk_pregen pregen.world matches 6198 in the_nether run forceload remove 512 -896 640 -768
execute if score #chunk_pregen pregen.world matches 6195 in the_nether run forceload add 512 -768 640 -640
execute if score #chunk_pregen pregen.world matches 6199 in the_nether run forceload remove 512 -768 640 -640
execute if score #chunk_pregen pregen.world matches 6196 in the_nether run forceload add 512 -640 640 -512
execute if score #chunk_pregen pregen.world matches 6200 in the_nether run forceload remove 512 -640 640 -512
execute if score #chunk_pregen pregen.world matches 6197 in the_nether run forceload add 512 -512 640 -384
execute if score #chunk_pregen pregen.world matches 6201 in the_nether run forceload remove 512 -512 640 -384
execute if score #chunk_pregen pregen.world matches 6198 in the_nether run forceload add 512 -384 640 -256
execute if score #chunk_pregen pregen.world matches 6202 in the_nether run forceload remove 512 -384 640 -256
execute if score #chunk_pregen pregen.world matches 6199 in the_nether run forceload add 512 -256 640 -128
execute if score #chunk_pregen pregen.world matches 6203 in the_nether run forceload remove 512 -256 640 -128
execute if score #chunk_pregen pregen.world matches 6200 in the_nether run forceload add 512 -128 640 0
execute if score #chunk_pregen pregen.world matches 6204 in the_nether run forceload remove 512 -128 640 0
execute if score #chunk_pregen pregen.world matches 6201 in the_nether run forceload add 512 0 640 128
execute if score #chunk_pregen pregen.world matches 6205 in the_nether run forceload remove 512 0 640 128
execute if score #chunk_pregen pregen.world matches 6202 in the_nether run forceload add 512 128 640 256
execute if score #chunk_pregen pregen.world matches 6206 in the_nether run forceload remove 512 128 640 256
execute if score #chunk_pregen pregen.world matches 6203 in the_nether run forceload add 512 256 640 384
execute if score #chunk_pregen pregen.world matches 6207 in the_nether run forceload remove 512 256 640 384
execute if score #chunk_pregen pregen.world matches 6204 in the_nether run forceload add 512 384 640 512
execute if score #chunk_pregen pregen.world matches 6208 in the_nether run forceload remove 512 384 640 512
execute if score #chunk_pregen pregen.world matches 6205 in the_nether run forceload add 512 512 640 640
execute if score #chunk_pregen pregen.world matches 6209 in the_nether run forceload remove 512 512 640 640
execute if score #chunk_pregen pregen.world matches 6206 in the_nether run forceload add 512 640 640 768
execute if score #chunk_pregen pregen.world matches 6210 in the_nether run forceload remove 512 640 640 768
execute if score #chunk_pregen pregen.world matches 6207 in the_nether run forceload add 512 768 640 896
execute if score #chunk_pregen pregen.world matches 6211 in the_nether run forceload remove 512 768 640 896
execute if score #chunk_pregen pregen.world matches 6208 in the_nether run forceload add 512 896 640 1024
execute if score #chunk_pregen pregen.world matches 6212 in the_nether run forceload remove 512 896 640 1024
execute if score #chunk_pregen pregen.world matches 6209 in the_nether run forceload add 640 -1024 768 -896
execute if score #chunk_pregen pregen.world matches 6213 in the_nether run forceload remove 640 -1024 768 -896
execute if score #chunk_pregen pregen.world matches 6210 in the_nether run forceload add 640 -896 768 -768
execute if score #chunk_pregen pregen.world matches 6214 in the_nether run forceload remove 640 -896 768 -768
execute if score #chunk_pregen pregen.world matches 6211 in the_nether run forceload add 640 -768 768 -640
execute if score #chunk_pregen pregen.world matches 6215 in the_nether run forceload remove 640 -768 768 -640
execute if score #chunk_pregen pregen.world matches 6212 in the_nether run forceload add 640 -640 768 -512
execute if score #chunk_pregen pregen.world matches 6216 in the_nether run forceload remove 640 -640 768 -512
execute if score #chunk_pregen pregen.world matches 6213 in the_nether run forceload add 640 -512 768 -384
execute if score #chunk_pregen pregen.world matches 6217 in the_nether run forceload remove 640 -512 768 -384
execute if score #chunk_pregen pregen.world matches 6214 in the_nether run forceload add 640 -384 768 -256
execute if score #chunk_pregen pregen.world matches 6218 in the_nether run forceload remove 640 -384 768 -256
execute if score #chunk_pregen pregen.world matches 6215 in the_nether run forceload add 640 -256 768 -128
execute if score #chunk_pregen pregen.world matches 6219 in the_nether run forceload remove 640 -256 768 -128
execute if score #chunk_pregen pregen.world matches 6216 in the_nether run forceload add 640 -128 768 0
execute if score #chunk_pregen pregen.world matches 6220 in the_nether run forceload remove 640 -128 768 0
execute if score #chunk_pregen pregen.world matches 6217 in the_nether run forceload add 640 0 768 128
execute if score #chunk_pregen pregen.world matches 6221 in the_nether run forceload remove 640 0 768 128
execute if score #chunk_pregen pregen.world matches 6218 in the_nether run forceload add 640 128 768 256
execute if score #chunk_pregen pregen.world matches 6222 in the_nether run forceload remove 640 128 768 256
execute if score #chunk_pregen pregen.world matches 6219 in the_nether run forceload add 640 256 768 384
execute if score #chunk_pregen pregen.world matches 6223 in the_nether run forceload remove 640 256 768 384
execute if score #chunk_pregen pregen.world matches 6220 in the_nether run forceload add 640 384 768 512
execute if score #chunk_pregen pregen.world matches 6224 in the_nether run forceload remove 640 384 768 512
execute if score #chunk_pregen pregen.world matches 6221 in the_nether run forceload add 640 512 768 640
execute if score #chunk_pregen pregen.world matches 6225 in the_nether run forceload remove 640 512 768 640
execute if score #chunk_pregen pregen.world matches 6222 in the_nether run forceload add 640 640 768 768
execute if score #chunk_pregen pregen.world matches 6226 in the_nether run forceload remove 640 640 768 768
execute if score #chunk_pregen pregen.world matches 6223 in the_nether run forceload add 640 768 768 896
execute if score #chunk_pregen pregen.world matches 6227 in the_nether run forceload remove 640 768 768 896
execute if score #chunk_pregen pregen.world matches 6224 in the_nether run forceload add 640 896 768 1024
execute if score #chunk_pregen pregen.world matches 6228 in the_nether run forceload remove 640 896 768 1024
execute if score #chunk_pregen pregen.world matches 6225 in the_nether run forceload add 768 -1024 896 -896
execute if score #chunk_pregen pregen.world matches 6229 in the_nether run forceload remove 768 -1024 896 -896
execute if score #chunk_pregen pregen.world matches 6226 in the_nether run forceload add 768 -896 896 -768
execute if score #chunk_pregen pregen.world matches 6230 in the_nether run forceload remove 768 -896 896 -768
execute if score #chunk_pregen pregen.world matches 6227 in the_nether run forceload add 768 -768 896 -640
execute if score #chunk_pregen pregen.world matches 6231 in the_nether run forceload remove 768 -768 896 -640
execute if score #chunk_pregen pregen.world matches 6228 in the_nether run forceload add 768 -640 896 -512
execute if score #chunk_pregen pregen.world matches 6232 in the_nether run forceload remove 768 -640 896 -512
execute if score #chunk_pregen pregen.world matches 6229 in the_nether run forceload add 768 -512 896 -384
execute if score #chunk_pregen pregen.world matches 6233 in the_nether run forceload remove 768 -512 896 -384
execute if score #chunk_pregen pregen.world matches 6230 in the_nether run forceload add 768 -384 896 -256
execute if score #chunk_pregen pregen.world matches 6234 in the_nether run forceload remove 768 -384 896 -256
execute if score #chunk_pregen pregen.world matches 6231 in the_nether run forceload add 768 -256 896 -128
execute if score #chunk_pregen pregen.world matches 6235 in the_nether run forceload remove 768 -256 896 -128
execute if score #chunk_pregen pregen.world matches 6232 in the_nether run forceload add 768 -128 896 0
execute if score #chunk_pregen pregen.world matches 6236 in the_nether run forceload remove 768 -128 896 0
execute if score #chunk_pregen pregen.world matches 6233 in the_nether run forceload add 768 0 896 128
execute if score #chunk_pregen pregen.world matches 6237 in the_nether run forceload remove 768 0 896 128
execute if score #chunk_pregen pregen.world matches 6234 in the_nether run forceload add 768 128 896 256
execute if score #chunk_pregen pregen.world matches 6238 in the_nether run forceload remove 768 128 896 256
execute if score #chunk_pregen pregen.world matches 6235 in the_nether run forceload add 768 256 896 384
execute if score #chunk_pregen pregen.world matches 6239 in the_nether run forceload remove 768 256 896 384
execute if score #chunk_pregen pregen.world matches 6236 in the_nether run forceload add 768 384 896 512
execute if score #chunk_pregen pregen.world matches 6240 in the_nether run forceload remove 768 384 896 512
execute if score #chunk_pregen pregen.world matches 6237 in the_nether run forceload add 768 512 896 640
execute if score #chunk_pregen pregen.world matches 6241 in the_nether run forceload remove 768 512 896 640
execute if score #chunk_pregen pregen.world matches 6238 in the_nether run forceload add 768 640 896 768
execute if score #chunk_pregen pregen.world matches 6242 in the_nether run forceload remove 768 640 896 768
execute if score #chunk_pregen pregen.world matches 6239 in the_nether run forceload add 768 768 896 896
execute if score #chunk_pregen pregen.world matches 6243 in the_nether run forceload remove 768 768 896 896
execute if score #chunk_pregen pregen.world matches 6240 in the_nether run forceload add 768 896 896 1024
execute if score #chunk_pregen pregen.world matches 6244 in the_nether run forceload remove 768 896 896 1024
execute if score #chunk_pregen pregen.world matches 6241 in the_nether run forceload add 896 -1024 1024 -896
execute if score #chunk_pregen pregen.world matches 6245 in the_nether run forceload remove 896 -1024 1024 -896
execute if score #chunk_pregen pregen.world matches 6242 in the_nether run forceload add 896 -896 1024 -768
execute if score #chunk_pregen pregen.world matches 6246 in the_nether run forceload remove 896 -896 1024 -768
execute if score #chunk_pregen pregen.world matches 6243 in the_nether run forceload add 896 -768 1024 -640
execute if score #chunk_pregen pregen.world matches 6247 in the_nether run forceload remove 896 -768 1024 -640
execute if score #chunk_pregen pregen.world matches 6244 in the_nether run forceload add 896 -640 1024 -512
execute if score #chunk_pregen pregen.world matches 6248 in the_nether run forceload remove 896 -640 1024 -512
execute if score #chunk_pregen pregen.world matches 6245 in the_nether run forceload add 896 -512 1024 -384
execute if score #chunk_pregen pregen.world matches 6249 in the_nether run forceload remove 896 -512 1024 -384
execute if score #chunk_pregen pregen.world matches 6246 in the_nether run forceload add 896 -384 1024 -256
execute if score #chunk_pregen pregen.world matches 6250 in the_nether run forceload remove 896 -384 1024 -256
execute if score #chunk_pregen pregen.world matches 6247 in the_nether run forceload add 896 -256 1024 -128
execute if score #chunk_pregen pregen.world matches 6251 in the_nether run forceload remove 896 -256 1024 -128
execute if score #chunk_pregen pregen.world matches 6248 in the_nether run forceload add 896 -128 1024 0
execute if score #chunk_pregen pregen.world matches 6252 in the_nether run forceload remove 896 -128 1024 0
execute if score #chunk_pregen pregen.world matches 6249 in the_nether run forceload add 896 0 1024 128
execute if score #chunk_pregen pregen.world matches 6253 in the_nether run forceload remove 896 0 1024 128
execute if score #chunk_pregen pregen.world matches 6250 in the_nether run forceload add 896 128 1024 256
execute if score #chunk_pregen pregen.world matches 6254 in the_nether run forceload remove 896 128 1024 256
execute if score #chunk_pregen pregen.world matches 6251 in the_nether run forceload add 896 256 1024 384
execute if score #chunk_pregen pregen.world matches 6255 in the_nether run forceload remove 896 256 1024 384
execute if score #chunk_pregen pregen.world matches 6252 in the_nether run forceload add 896 384 1024 512
execute if score #chunk_pregen pregen.world matches 6256 in the_nether run forceload remove 896 384 1024 512
execute if score #chunk_pregen pregen.world matches 6253 in the_nether run forceload add 896 512 1024 640
execute if score #chunk_pregen pregen.world matches 6257 in the_nether run forceload remove 896 512 1024 640
execute if score #chunk_pregen pregen.world matches 6254 in the_nether run forceload add 896 640 1024 768
execute if score #chunk_pregen pregen.world matches 6258 in the_nether run forceload remove 896 640 1024 768
execute if score #chunk_pregen pregen.world matches 6255 in the_nether run forceload add 896 768 1024 896
execute if score #chunk_pregen pregen.world matches 6259 in the_nether run forceload remove 896 768 1024 896
execute if score #chunk_pregen pregen.world matches 6256 in the_nether run forceload add 896 896 1024 1024
execute if score #chunk_pregen pregen.world matches 6260 in the_nether run forceload remove 896 896 1024 1024
execute if score #chunk_pregen pregen.world matches 6004 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (0/48, 0%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 6009 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (1/48, 2%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 6014 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (2/48, 4%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 6020 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (3/48, 6%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 6025 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (4/48, 8%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 6030 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (5/48, 10%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 6036 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (6/48, 12%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 6041 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (7/48, 14%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 6046 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (8/48, 16%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 6052 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (9/48, 18%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 6057 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (10/48, 20%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 6062 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (11/48, 22%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 6068 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (12/48, 25%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 6073 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (13/48, 27%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 6078 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (14/48, 29%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 6084 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (15/48, 31%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 6089 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (16/48, 33%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 6094 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (17/48, 35%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 6100 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (18/48, 37%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 6105 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (19/48, 39%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 6110 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (20/48, 41%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 6116 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (21/48, 43%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 6121 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (22/48, 45%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 6126 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (23/48, 47%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 6132 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (24/48, 50%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 6137 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (25/48, 52%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 6142 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (26/48, 54%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 6148 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (27/48, 56%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 6153 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (28/48, 58%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 6158 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (29/48, 60%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 6164 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (30/48, 62%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 6169 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (31/48, 64%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 6174 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (32/48, 66%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 6180 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (33/48, 68%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 6185 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (34/48, 70%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 6190 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (35/48, 72%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 6196 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (36/48, 75%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 6201 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (37/48, 77%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 6206 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (38/48, 79%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 6212 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (39/48, 81%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 6217 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (40/48, 83%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 6222 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (41/48, 85%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 6228 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (42/48, 87%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 6233 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (43/48, 89%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 6238 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (44/48, 91%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 6244 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (45/48, 93%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 6249 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (46/48, 95%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 6254 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (47/48, 97%)","color":"#FF6F3F"}]
execute if score #chunk_pregen pregen.world matches 6260 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 2048x2048 (48/48, 100%)","color":"#FF6F3F"}]

execute if score #chunk_pregen pregen.world matches 6261 in the_end run forceload add -128 -128 0 0
execute if score #chunk_pregen pregen.world matches 6265 in the_end run forceload remove -128 -128 0 0
execute if score #chunk_pregen pregen.world matches 6262 in the_end run forceload add -128 0 0 128
execute if score #chunk_pregen pregen.world matches 6266 in the_end run forceload remove -128 0 0 128
execute if score #chunk_pregen pregen.world matches 6263 in the_end run forceload add 0 -128 128 0
execute if score #chunk_pregen pregen.world matches 6267 in the_end run forceload remove 0 -128 128 0
execute if score #chunk_pregen pregen.world matches 6264 in the_end run forceload add 0 0 128 128
execute if score #chunk_pregen pregen.world matches 6268 in the_end run forceload remove 0 0 128 128
execute if score #chunk_pregen pregen.world matches 6264 run tellraw @a[scores={pregen.world=1..}] [{"text":"End : 256x256 (0/1, 0%)","color":"#6F3FFF"}]
execute if score #chunk_pregen pregen.world matches 6268 run tellraw @a[scores={pregen.world=1..}] [{"text":"End : 256x256 (1/1, 100%)","color":"#6F3FFF"}]

execute if score #chunk_pregen pregen.world matches 6268 run tellraw @a [{"text":"Génération de la carte terminée"}]
execute if score #chunk_pregen pregen.world matches 6268 run tag @a[scores={pregen.world=1..}] add host.world_generation.nether

execute if score #chunk_pregen pregen.world matches 6268 run scoreboard players enable @s pregen.world
execute if score #chunk_pregen pregen.world matches 6268 run scoreboard players set @a pregen.world 0
execute if score #chunk_pregen pregen.world matches 6268 run scoreboard players set #chunk_pregen pregen.world 0
