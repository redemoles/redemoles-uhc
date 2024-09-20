
#> pregen:region/2048x2048
#
# @within			#minecraft:load
# @executed			default context
#
# @description		Fonction de configuration de la partie
#

execute as @p[tag=host.world_generation.2000] run scoreboard players set #chunk_pregen pregen.world 2261


execute if score #chunk_pregen pregen.world matches 2001 run forceload add -1024 -1024 -896 -896
execute if score #chunk_pregen pregen.world matches 2005 run forceload remove -1024 -1024 -896 -896
execute if score #chunk_pregen pregen.world matches 2002 run forceload add -1024 -896 -896 -768
execute if score #chunk_pregen pregen.world matches 2006 run forceload remove -1024 -896 -896 -768
execute if score #chunk_pregen pregen.world matches 2003 run forceload add -1024 -768 -896 -640
execute if score #chunk_pregen pregen.world matches 2007 run forceload remove -1024 -768 -896 -640
execute if score #chunk_pregen pregen.world matches 2004 run forceload add -1024 -640 -896 -512
execute if score #chunk_pregen pregen.world matches 2008 run forceload remove -1024 -640 -896 -512
execute if score #chunk_pregen pregen.world matches 2005 run forceload add -1024 -512 -896 -384
execute if score #chunk_pregen pregen.world matches 2009 run forceload remove -1024 -512 -896 -384
execute if score #chunk_pregen pregen.world matches 2006 run forceload add -1024 -384 -896 -256
execute if score #chunk_pregen pregen.world matches 2010 run forceload remove -1024 -384 -896 -256
execute if score #chunk_pregen pregen.world matches 2007 run forceload add -1024 -256 -896 -128
execute if score #chunk_pregen pregen.world matches 2011 run forceload remove -1024 -256 -896 -128
execute if score #chunk_pregen pregen.world matches 2008 run forceload add -1024 -128 -896 0
execute if score #chunk_pregen pregen.world matches 2012 run forceload remove -1024 -128 -896 0
execute if score #chunk_pregen pregen.world matches 2009 run forceload add -1024 0 -896 128
execute if score #chunk_pregen pregen.world matches 2013 run forceload remove -1024 0 -896 128
execute if score #chunk_pregen pregen.world matches 2010 run forceload add -1024 128 -896 256
execute if score #chunk_pregen pregen.world matches 2014 run forceload remove -1024 128 -896 256
execute if score #chunk_pregen pregen.world matches 2011 run forceload add -1024 256 -896 384
execute if score #chunk_pregen pregen.world matches 2015 run forceload remove -1024 256 -896 384
execute if score #chunk_pregen pregen.world matches 2012 run forceload add -1024 384 -896 512
execute if score #chunk_pregen pregen.world matches 2016 run forceload remove -1024 384 -896 512
execute if score #chunk_pregen pregen.world matches 2013 run forceload add -1024 512 -896 640
execute if score #chunk_pregen pregen.world matches 2017 run forceload remove -1024 512 -896 640
execute if score #chunk_pregen pregen.world matches 2014 run forceload add -1024 640 -896 768
execute if score #chunk_pregen pregen.world matches 2018 run forceload remove -1024 640 -896 768
execute if score #chunk_pregen pregen.world matches 2015 run forceload add -1024 768 -896 896
execute if score #chunk_pregen pregen.world matches 2019 run forceload remove -1024 768 -896 896
execute if score #chunk_pregen pregen.world matches 2016 run forceload add -1024 896 -896 1024
execute if score #chunk_pregen pregen.world matches 2020 run forceload remove -1024 896 -896 1024
execute if score #chunk_pregen pregen.world matches 2017 run forceload add -896 -1024 -768 -896
execute if score #chunk_pregen pregen.world matches 2021 run forceload remove -896 -1024 -768 -896
execute if score #chunk_pregen pregen.world matches 2018 run forceload add -896 -896 -768 -768
execute if score #chunk_pregen pregen.world matches 2022 run forceload remove -896 -896 -768 -768
execute if score #chunk_pregen pregen.world matches 2019 run forceload add -896 -768 -768 -640
execute if score #chunk_pregen pregen.world matches 2023 run forceload remove -896 -768 -768 -640
execute if score #chunk_pregen pregen.world matches 2020 run forceload add -896 -640 -768 -512
execute if score #chunk_pregen pregen.world matches 2024 run forceload remove -896 -640 -768 -512
execute if score #chunk_pregen pregen.world matches 2021 run forceload add -896 -512 -768 -384
execute if score #chunk_pregen pregen.world matches 2025 run forceload remove -896 -512 -768 -384
execute if score #chunk_pregen pregen.world matches 2022 run forceload add -896 -384 -768 -256
execute if score #chunk_pregen pregen.world matches 2026 run forceload remove -896 -384 -768 -256
execute if score #chunk_pregen pregen.world matches 2023 run forceload add -896 -256 -768 -128
execute if score #chunk_pregen pregen.world matches 2027 run forceload remove -896 -256 -768 -128
execute if score #chunk_pregen pregen.world matches 2024 run forceload add -896 -128 -768 0
execute if score #chunk_pregen pregen.world matches 2028 run forceload remove -896 -128 -768 0
execute if score #chunk_pregen pregen.world matches 2025 run forceload add -896 0 -768 128
execute if score #chunk_pregen pregen.world matches 2029 run forceload remove -896 0 -768 128
execute if score #chunk_pregen pregen.world matches 2026 run forceload add -896 128 -768 256
execute if score #chunk_pregen pregen.world matches 2030 run forceload remove -896 128 -768 256
execute if score #chunk_pregen pregen.world matches 2027 run forceload add -896 256 -768 384
execute if score #chunk_pregen pregen.world matches 2031 run forceload remove -896 256 -768 384
execute if score #chunk_pregen pregen.world matches 2028 run forceload add -896 384 -768 512
execute if score #chunk_pregen pregen.world matches 2032 run forceload remove -896 384 -768 512
execute if score #chunk_pregen pregen.world matches 2029 run forceload add -896 512 -768 640
execute if score #chunk_pregen pregen.world matches 2033 run forceload remove -896 512 -768 640
execute if score #chunk_pregen pregen.world matches 2030 run forceload add -896 640 -768 768
execute if score #chunk_pregen pregen.world matches 2034 run forceload remove -896 640 -768 768
execute if score #chunk_pregen pregen.world matches 2031 run forceload add -896 768 -768 896
execute if score #chunk_pregen pregen.world matches 2035 run forceload remove -896 768 -768 896
execute if score #chunk_pregen pregen.world matches 2032 run forceload add -896 896 -768 1024
execute if score #chunk_pregen pregen.world matches 2036 run forceload remove -896 896 -768 1024
execute if score #chunk_pregen pregen.world matches 2033 run forceload add -768 -1024 -640 -896
execute if score #chunk_pregen pregen.world matches 2037 run forceload remove -768 -1024 -640 -896
execute if score #chunk_pregen pregen.world matches 2034 run forceload add -768 -896 -640 -768
execute if score #chunk_pregen pregen.world matches 2038 run forceload remove -768 -896 -640 -768
execute if score #chunk_pregen pregen.world matches 2035 run forceload add -768 -768 -640 -640
execute if score #chunk_pregen pregen.world matches 2039 run forceload remove -768 -768 -640 -640
execute if score #chunk_pregen pregen.world matches 2036 run forceload add -768 -640 -640 -512
execute if score #chunk_pregen pregen.world matches 2040 run forceload remove -768 -640 -640 -512
execute if score #chunk_pregen pregen.world matches 2037 run forceload add -768 -512 -640 -384
execute if score #chunk_pregen pregen.world matches 2041 run forceload remove -768 -512 -640 -384
execute if score #chunk_pregen pregen.world matches 2038 run forceload add -768 -384 -640 -256
execute if score #chunk_pregen pregen.world matches 2042 run forceload remove -768 -384 -640 -256
execute if score #chunk_pregen pregen.world matches 2039 run forceload add -768 -256 -640 -128
execute if score #chunk_pregen pregen.world matches 2043 run forceload remove -768 -256 -640 -128
execute if score #chunk_pregen pregen.world matches 2040 run forceload add -768 -128 -640 0
execute if score #chunk_pregen pregen.world matches 2044 run forceload remove -768 -128 -640 0
execute if score #chunk_pregen pregen.world matches 2041 run forceload add -768 0 -640 128
execute if score #chunk_pregen pregen.world matches 2045 run forceload remove -768 0 -640 128
execute if score #chunk_pregen pregen.world matches 2042 run forceload add -768 128 -640 256
execute if score #chunk_pregen pregen.world matches 2046 run forceload remove -768 128 -640 256
execute if score #chunk_pregen pregen.world matches 2043 run forceload add -768 256 -640 384
execute if score #chunk_pregen pregen.world matches 2047 run forceload remove -768 256 -640 384
execute if score #chunk_pregen pregen.world matches 2044 run forceload add -768 384 -640 512
execute if score #chunk_pregen pregen.world matches 2048 run forceload remove -768 384 -640 512
execute if score #chunk_pregen pregen.world matches 2045 run forceload add -768 512 -640 640
execute if score #chunk_pregen pregen.world matches 2049 run forceload remove -768 512 -640 640
execute if score #chunk_pregen pregen.world matches 2046 run forceload add -768 640 -640 768
execute if score #chunk_pregen pregen.world matches 2050 run forceload remove -768 640 -640 768
execute if score #chunk_pregen pregen.world matches 2047 run forceload add -768 768 -640 896
execute if score #chunk_pregen pregen.world matches 2051 run forceload remove -768 768 -640 896
execute if score #chunk_pregen pregen.world matches 2048 run forceload add -768 896 -640 1024
execute if score #chunk_pregen pregen.world matches 2052 run forceload remove -768 896 -640 1024
execute if score #chunk_pregen pregen.world matches 2049 run forceload add -640 -1024 -512 -896
execute if score #chunk_pregen pregen.world matches 2053 run forceload remove -640 -1024 -512 -896
execute if score #chunk_pregen pregen.world matches 2050 run forceload add -640 -896 -512 -768
execute if score #chunk_pregen pregen.world matches 2054 run forceload remove -640 -896 -512 -768
execute if score #chunk_pregen pregen.world matches 2051 run forceload add -640 -768 -512 -640
execute if score #chunk_pregen pregen.world matches 2055 run forceload remove -640 -768 -512 -640
execute if score #chunk_pregen pregen.world matches 2052 run forceload add -640 -640 -512 -512
execute if score #chunk_pregen pregen.world matches 2056 run forceload remove -640 -640 -512 -512
execute if score #chunk_pregen pregen.world matches 2053 run forceload add -640 -512 -512 -384
execute if score #chunk_pregen pregen.world matches 2057 run forceload remove -640 -512 -512 -384
execute if score #chunk_pregen pregen.world matches 2054 run forceload add -640 -384 -512 -256
execute if score #chunk_pregen pregen.world matches 2058 run forceload remove -640 -384 -512 -256
execute if score #chunk_pregen pregen.world matches 2055 run forceload add -640 -256 -512 -128
execute if score #chunk_pregen pregen.world matches 2059 run forceload remove -640 -256 -512 -128
execute if score #chunk_pregen pregen.world matches 2056 run forceload add -640 -128 -512 0
execute if score #chunk_pregen pregen.world matches 2060 run forceload remove -640 -128 -512 0
execute if score #chunk_pregen pregen.world matches 2057 run forceload add -640 0 -512 128
execute if score #chunk_pregen pregen.world matches 2061 run forceload remove -640 0 -512 128
execute if score #chunk_pregen pregen.world matches 2058 run forceload add -640 128 -512 256
execute if score #chunk_pregen pregen.world matches 2062 run forceload remove -640 128 -512 256
execute if score #chunk_pregen pregen.world matches 2059 run forceload add -640 256 -512 384
execute if score #chunk_pregen pregen.world matches 2063 run forceload remove -640 256 -512 384
execute if score #chunk_pregen pregen.world matches 2060 run forceload add -640 384 -512 512
execute if score #chunk_pregen pregen.world matches 2064 run forceload remove -640 384 -512 512
execute if score #chunk_pregen pregen.world matches 2061 run forceload add -640 512 -512 640
execute if score #chunk_pregen pregen.world matches 2065 run forceload remove -640 512 -512 640
execute if score #chunk_pregen pregen.world matches 2062 run forceload add -640 640 -512 768
execute if score #chunk_pregen pregen.world matches 2066 run forceload remove -640 640 -512 768
execute if score #chunk_pregen pregen.world matches 2063 run forceload add -640 768 -512 896
execute if score #chunk_pregen pregen.world matches 2067 run forceload remove -640 768 -512 896
execute if score #chunk_pregen pregen.world matches 2064 run forceload add -640 896 -512 1024
execute if score #chunk_pregen pregen.world matches 2068 run forceload remove -640 896 -512 1024
execute if score #chunk_pregen pregen.world matches 2065 run forceload add -512 -1024 -384 -896
execute if score #chunk_pregen pregen.world matches 2069 run forceload remove -512 -1024 -384 -896
execute if score #chunk_pregen pregen.world matches 2066 run forceload add -512 -896 -384 -768
execute if score #chunk_pregen pregen.world matches 2070 run forceload remove -512 -896 -384 -768
execute if score #chunk_pregen pregen.world matches 2067 run forceload add -512 -768 -384 -640
execute if score #chunk_pregen pregen.world matches 2071 run forceload remove -512 -768 -384 -640
execute if score #chunk_pregen pregen.world matches 2068 run forceload add -512 -640 -384 -512
execute if score #chunk_pregen pregen.world matches 2072 run forceload remove -512 -640 -384 -512
execute if score #chunk_pregen pregen.world matches 2069 run forceload add -512 -512 -384 -384
execute if score #chunk_pregen pregen.world matches 2073 run forceload remove -512 -512 -384 -384
execute if score #chunk_pregen pregen.world matches 2070 run forceload add -512 -384 -384 -256
execute if score #chunk_pregen pregen.world matches 2074 run forceload remove -512 -384 -384 -256
execute if score #chunk_pregen pregen.world matches 2071 run forceload add -512 -256 -384 -128
execute if score #chunk_pregen pregen.world matches 2075 run forceload remove -512 -256 -384 -128
execute if score #chunk_pregen pregen.world matches 2072 run forceload add -512 -128 -384 0
execute if score #chunk_pregen pregen.world matches 2076 run forceload remove -512 -128 -384 0
execute if score #chunk_pregen pregen.world matches 2073 run forceload add -512 0 -384 128
execute if score #chunk_pregen pregen.world matches 2077 run forceload remove -512 0 -384 128
execute if score #chunk_pregen pregen.world matches 2074 run forceload add -512 128 -384 256
execute if score #chunk_pregen pregen.world matches 2078 run forceload remove -512 128 -384 256
execute if score #chunk_pregen pregen.world matches 2075 run forceload add -512 256 -384 384
execute if score #chunk_pregen pregen.world matches 2079 run forceload remove -512 256 -384 384
execute if score #chunk_pregen pregen.world matches 2076 run forceload add -512 384 -384 512
execute if score #chunk_pregen pregen.world matches 2080 run forceload remove -512 384 -384 512
execute if score #chunk_pregen pregen.world matches 2077 run forceload add -512 512 -384 640
execute if score #chunk_pregen pregen.world matches 2081 run forceload remove -512 512 -384 640
execute if score #chunk_pregen pregen.world matches 2078 run forceload add -512 640 -384 768
execute if score #chunk_pregen pregen.world matches 2082 run forceload remove -512 640 -384 768
execute if score #chunk_pregen pregen.world matches 2079 run forceload add -512 768 -384 896
execute if score #chunk_pregen pregen.world matches 2083 run forceload remove -512 768 -384 896
execute if score #chunk_pregen pregen.world matches 2080 run forceload add -512 896 -384 1024
execute if score #chunk_pregen pregen.world matches 2084 run forceload remove -512 896 -384 1024
execute if score #chunk_pregen pregen.world matches 2081 run forceload add -384 -1024 -256 -896
execute if score #chunk_pregen pregen.world matches 2085 run forceload remove -384 -1024 -256 -896
execute if score #chunk_pregen pregen.world matches 2082 run forceload add -384 -896 -256 -768
execute if score #chunk_pregen pregen.world matches 2086 run forceload remove -384 -896 -256 -768
execute if score #chunk_pregen pregen.world matches 2083 run forceload add -384 -768 -256 -640
execute if score #chunk_pregen pregen.world matches 2087 run forceload remove -384 -768 -256 -640
execute if score #chunk_pregen pregen.world matches 2084 run forceload add -384 -640 -256 -512
execute if score #chunk_pregen pregen.world matches 2088 run forceload remove -384 -640 -256 -512
execute if score #chunk_pregen pregen.world matches 2085 run forceload add -384 -512 -256 -384
execute if score #chunk_pregen pregen.world matches 2089 run forceload remove -384 -512 -256 -384
execute if score #chunk_pregen pregen.world matches 2086 run forceload add -384 -384 -256 -256
execute if score #chunk_pregen pregen.world matches 2090 run forceload remove -384 -384 -256 -256
execute if score #chunk_pregen pregen.world matches 2087 run forceload add -384 -256 -256 -128
execute if score #chunk_pregen pregen.world matches 2091 run forceload remove -384 -256 -256 -128
execute if score #chunk_pregen pregen.world matches 2088 run forceload add -384 -128 -256 0
execute if score #chunk_pregen pregen.world matches 2092 run forceload remove -384 -128 -256 0
execute if score #chunk_pregen pregen.world matches 2089 run forceload add -384 0 -256 128
execute if score #chunk_pregen pregen.world matches 2093 run forceload remove -384 0 -256 128
execute if score #chunk_pregen pregen.world matches 2090 run forceload add -384 128 -256 256
execute if score #chunk_pregen pregen.world matches 2094 run forceload remove -384 128 -256 256
execute if score #chunk_pregen pregen.world matches 2091 run forceload add -384 256 -256 384
execute if score #chunk_pregen pregen.world matches 2095 run forceload remove -384 256 -256 384
execute if score #chunk_pregen pregen.world matches 2092 run forceload add -384 384 -256 512
execute if score #chunk_pregen pregen.world matches 2096 run forceload remove -384 384 -256 512
execute if score #chunk_pregen pregen.world matches 2093 run forceload add -384 512 -256 640
execute if score #chunk_pregen pregen.world matches 2097 run forceload remove -384 512 -256 640
execute if score #chunk_pregen pregen.world matches 2094 run forceload add -384 640 -256 768
execute if score #chunk_pregen pregen.world matches 2098 run forceload remove -384 640 -256 768
execute if score #chunk_pregen pregen.world matches 2095 run forceload add -384 768 -256 896
execute if score #chunk_pregen pregen.world matches 2099 run forceload remove -384 768 -256 896
execute if score #chunk_pregen pregen.world matches 2096 run forceload add -384 896 -256 1024
execute if score #chunk_pregen pregen.world matches 2100 run forceload remove -384 896 -256 1024
execute if score #chunk_pregen pregen.world matches 2097 run forceload add -256 -1024 -128 -896
execute if score #chunk_pregen pregen.world matches 2101 run forceload remove -256 -1024 -128 -896
execute if score #chunk_pregen pregen.world matches 2098 run forceload add -256 -896 -128 -768
execute if score #chunk_pregen pregen.world matches 2102 run forceload remove -256 -896 -128 -768
execute if score #chunk_pregen pregen.world matches 2099 run forceload add -256 -768 -128 -640
execute if score #chunk_pregen pregen.world matches 2103 run forceload remove -256 -768 -128 -640
execute if score #chunk_pregen pregen.world matches 2100 run forceload add -256 -640 -128 -512
execute if score #chunk_pregen pregen.world matches 2104 run forceload remove -256 -640 -128 -512
execute if score #chunk_pregen pregen.world matches 2101 run forceload add -256 -512 -128 -384
execute if score #chunk_pregen pregen.world matches 2105 run forceload remove -256 -512 -128 -384
execute if score #chunk_pregen pregen.world matches 2102 run forceload add -256 -384 -128 -256
execute if score #chunk_pregen pregen.world matches 2106 run forceload remove -256 -384 -128 -256
execute if score #chunk_pregen pregen.world matches 2103 run forceload add -256 -256 -128 -128
execute if score #chunk_pregen pregen.world matches 2107 run forceload remove -256 -256 -128 -128
execute if score #chunk_pregen pregen.world matches 2104 run forceload add -256 -128 -128 0
execute if score #chunk_pregen pregen.world matches 2108 run forceload remove -256 -128 -128 0
execute if score #chunk_pregen pregen.world matches 2105 run forceload add -256 0 -128 128
execute if score #chunk_pregen pregen.world matches 2109 run forceload remove -256 0 -128 128
execute if score #chunk_pregen pregen.world matches 2106 run forceload add -256 128 -128 256
execute if score #chunk_pregen pregen.world matches 2110 run forceload remove -256 128 -128 256
execute if score #chunk_pregen pregen.world matches 2107 run forceload add -256 256 -128 384
execute if score #chunk_pregen pregen.world matches 2111 run forceload remove -256 256 -128 384
execute if score #chunk_pregen pregen.world matches 2108 run forceload add -256 384 -128 512
execute if score #chunk_pregen pregen.world matches 2112 run forceload remove -256 384 -128 512
execute if score #chunk_pregen pregen.world matches 2109 run forceload add -256 512 -128 640
execute if score #chunk_pregen pregen.world matches 2113 run forceload remove -256 512 -128 640
execute if score #chunk_pregen pregen.world matches 2110 run forceload add -256 640 -128 768
execute if score #chunk_pregen pregen.world matches 2114 run forceload remove -256 640 -128 768
execute if score #chunk_pregen pregen.world matches 2111 run forceload add -256 768 -128 896
execute if score #chunk_pregen pregen.world matches 2115 run forceload remove -256 768 -128 896
execute if score #chunk_pregen pregen.world matches 2112 run forceload add -256 896 -128 1024
execute if score #chunk_pregen pregen.world matches 2116 run forceload remove -256 896 -128 1024
execute if score #chunk_pregen pregen.world matches 2113 run forceload add -128 -1024 0 -896
execute if score #chunk_pregen pregen.world matches 2117 run forceload remove -128 -1024 0 -896
execute if score #chunk_pregen pregen.world matches 2114 run forceload add -128 -896 0 -768
execute if score #chunk_pregen pregen.world matches 2118 run forceload remove -128 -896 0 -768
execute if score #chunk_pregen pregen.world matches 2115 run forceload add -128 -768 0 -640
execute if score #chunk_pregen pregen.world matches 2119 run forceload remove -128 -768 0 -640
execute if score #chunk_pregen pregen.world matches 2116 run forceload add -128 -640 0 -512
execute if score #chunk_pregen pregen.world matches 2120 run forceload remove -128 -640 0 -512
execute if score #chunk_pregen pregen.world matches 2117 run forceload add -128 -512 0 -384
execute if score #chunk_pregen pregen.world matches 2121 run forceload remove -128 -512 0 -384
execute if score #chunk_pregen pregen.world matches 2118 run forceload add -128 -384 0 -256
execute if score #chunk_pregen pregen.world matches 2122 run forceload remove -128 -384 0 -256
execute if score #chunk_pregen pregen.world matches 2119 run forceload add -128 -256 0 -128
execute if score #chunk_pregen pregen.world matches 2123 run forceload remove -128 -256 0 -128
execute if score #chunk_pregen pregen.world matches 2120 run forceload add -128 -128 0 0
execute if score #chunk_pregen pregen.world matches 2124 run forceload remove -128 -128 0 0
execute if score #chunk_pregen pregen.world matches 2121 run forceload add -128 0 0 128
execute if score #chunk_pregen pregen.world matches 2125 run forceload remove -128 0 0 128
execute if score #chunk_pregen pregen.world matches 2122 run forceload add -128 128 0 256
execute if score #chunk_pregen pregen.world matches 2126 run forceload remove -128 128 0 256
execute if score #chunk_pregen pregen.world matches 2123 run forceload add -128 256 0 384
execute if score #chunk_pregen pregen.world matches 2127 run forceload remove -128 256 0 384
execute if score #chunk_pregen pregen.world matches 2124 run forceload add -128 384 0 512
execute if score #chunk_pregen pregen.world matches 2128 run forceload remove -128 384 0 512
execute if score #chunk_pregen pregen.world matches 2125 run forceload add -128 512 0 640
execute if score #chunk_pregen pregen.world matches 2129 run forceload remove -128 512 0 640
execute if score #chunk_pregen pregen.world matches 2126 run forceload add -128 640 0 768
execute if score #chunk_pregen pregen.world matches 2130 run forceload remove -128 640 0 768
execute if score #chunk_pregen pregen.world matches 2127 run forceload add -128 768 0 896
execute if score #chunk_pregen pregen.world matches 2131 run forceload remove -128 768 0 896
execute if score #chunk_pregen pregen.world matches 2128 run forceload add -128 896 0 1024
execute if score #chunk_pregen pregen.world matches 2132 run forceload remove -128 896 0 1024
execute if score #chunk_pregen pregen.world matches 2129 run forceload add 0 -1024 128 -896
execute if score #chunk_pregen pregen.world matches 2133 run forceload remove 0 -1024 128 -896
execute if score #chunk_pregen pregen.world matches 2130 run forceload add 0 -896 128 -768
execute if score #chunk_pregen pregen.world matches 2134 run forceload remove 0 -896 128 -768
execute if score #chunk_pregen pregen.world matches 2131 run forceload add 0 -768 128 -640
execute if score #chunk_pregen pregen.world matches 2135 run forceload remove 0 -768 128 -640
execute if score #chunk_pregen pregen.world matches 2132 run forceload add 0 -640 128 -512
execute if score #chunk_pregen pregen.world matches 2136 run forceload remove 0 -640 128 -512
execute if score #chunk_pregen pregen.world matches 2133 run forceload add 0 -512 128 -384
execute if score #chunk_pregen pregen.world matches 2137 run forceload remove 0 -512 128 -384
execute if score #chunk_pregen pregen.world matches 2134 run forceload add 0 -384 128 -256
execute if score #chunk_pregen pregen.world matches 2138 run forceload remove 0 -384 128 -256
execute if score #chunk_pregen pregen.world matches 2135 run forceload add 0 -256 128 -128
execute if score #chunk_pregen pregen.world matches 2139 run forceload remove 0 -256 128 -128
execute if score #chunk_pregen pregen.world matches 2136 run forceload add 0 -128 128 0
execute if score #chunk_pregen pregen.world matches 2140 run forceload remove 0 -128 128 0
execute if score #chunk_pregen pregen.world matches 2137 run forceload add 0 0 128 128
execute if score #chunk_pregen pregen.world matches 2141 run forceload remove 0 0 128 128
execute if score #chunk_pregen pregen.world matches 2138 run forceload add 0 128 128 256
execute if score #chunk_pregen pregen.world matches 2142 run forceload remove 0 128 128 256
execute if score #chunk_pregen pregen.world matches 2139 run forceload add 0 256 128 384
execute if score #chunk_pregen pregen.world matches 2143 run forceload remove 0 256 128 384
execute if score #chunk_pregen pregen.world matches 2140 run forceload add 0 384 128 512
execute if score #chunk_pregen pregen.world matches 2144 run forceload remove 0 384 128 512
execute if score #chunk_pregen pregen.world matches 2141 run forceload add 0 512 128 640
execute if score #chunk_pregen pregen.world matches 2145 run forceload remove 0 512 128 640
execute if score #chunk_pregen pregen.world matches 2142 run forceload add 0 640 128 768
execute if score #chunk_pregen pregen.world matches 2146 run forceload remove 0 640 128 768
execute if score #chunk_pregen pregen.world matches 2143 run forceload add 0 768 128 896
execute if score #chunk_pregen pregen.world matches 2147 run forceload remove 0 768 128 896
execute if score #chunk_pregen pregen.world matches 2144 run forceload add 0 896 128 1024
execute if score #chunk_pregen pregen.world matches 2148 run forceload remove 0 896 128 1024
execute if score #chunk_pregen pregen.world matches 2145 run forceload add 128 -1024 256 -896
execute if score #chunk_pregen pregen.world matches 2149 run forceload remove 128 -1024 256 -896
execute if score #chunk_pregen pregen.world matches 2146 run forceload add 128 -896 256 -768
execute if score #chunk_pregen pregen.world matches 2150 run forceload remove 128 -896 256 -768
execute if score #chunk_pregen pregen.world matches 2147 run forceload add 128 -768 256 -640
execute if score #chunk_pregen pregen.world matches 2151 run forceload remove 128 -768 256 -640
execute if score #chunk_pregen pregen.world matches 2148 run forceload add 128 -640 256 -512
execute if score #chunk_pregen pregen.world matches 2152 run forceload remove 128 -640 256 -512
execute if score #chunk_pregen pregen.world matches 2149 run forceload add 128 -512 256 -384
execute if score #chunk_pregen pregen.world matches 2153 run forceload remove 128 -512 256 -384
execute if score #chunk_pregen pregen.world matches 2150 run forceload add 128 -384 256 -256
execute if score #chunk_pregen pregen.world matches 2154 run forceload remove 128 -384 256 -256
execute if score #chunk_pregen pregen.world matches 2151 run forceload add 128 -256 256 -128
execute if score #chunk_pregen pregen.world matches 2155 run forceload remove 128 -256 256 -128
execute if score #chunk_pregen pregen.world matches 2152 run forceload add 128 -128 256 0
execute if score #chunk_pregen pregen.world matches 2156 run forceload remove 128 -128 256 0
execute if score #chunk_pregen pregen.world matches 2153 run forceload add 128 0 256 128
execute if score #chunk_pregen pregen.world matches 2157 run forceload remove 128 0 256 128
execute if score #chunk_pregen pregen.world matches 2154 run forceload add 128 128 256 256
execute if score #chunk_pregen pregen.world matches 2158 run forceload remove 128 128 256 256
execute if score #chunk_pregen pregen.world matches 2155 run forceload add 128 256 256 384
execute if score #chunk_pregen pregen.world matches 2159 run forceload remove 128 256 256 384
execute if score #chunk_pregen pregen.world matches 2156 run forceload add 128 384 256 512
execute if score #chunk_pregen pregen.world matches 2160 run forceload remove 128 384 256 512
execute if score #chunk_pregen pregen.world matches 2157 run forceload add 128 512 256 640
execute if score #chunk_pregen pregen.world matches 2161 run forceload remove 128 512 256 640
execute if score #chunk_pregen pregen.world matches 2158 run forceload add 128 640 256 768
execute if score #chunk_pregen pregen.world matches 2162 run forceload remove 128 640 256 768
execute if score #chunk_pregen pregen.world matches 2159 run forceload add 128 768 256 896
execute if score #chunk_pregen pregen.world matches 2163 run forceload remove 128 768 256 896
execute if score #chunk_pregen pregen.world matches 2160 run forceload add 128 896 256 1024
execute if score #chunk_pregen pregen.world matches 2164 run forceload remove 128 896 256 1024
execute if score #chunk_pregen pregen.world matches 2161 run forceload add 256 -1024 384 -896
execute if score #chunk_pregen pregen.world matches 2165 run forceload remove 256 -1024 384 -896
execute if score #chunk_pregen pregen.world matches 2162 run forceload add 256 -896 384 -768
execute if score #chunk_pregen pregen.world matches 2166 run forceload remove 256 -896 384 -768
execute if score #chunk_pregen pregen.world matches 2163 run forceload add 256 -768 384 -640
execute if score #chunk_pregen pregen.world matches 2167 run forceload remove 256 -768 384 -640
execute if score #chunk_pregen pregen.world matches 2164 run forceload add 256 -640 384 -512
execute if score #chunk_pregen pregen.world matches 2168 run forceload remove 256 -640 384 -512
execute if score #chunk_pregen pregen.world matches 2165 run forceload add 256 -512 384 -384
execute if score #chunk_pregen pregen.world matches 2169 run forceload remove 256 -512 384 -384
execute if score #chunk_pregen pregen.world matches 2166 run forceload add 256 -384 384 -256
execute if score #chunk_pregen pregen.world matches 2170 run forceload remove 256 -384 384 -256
execute if score #chunk_pregen pregen.world matches 2167 run forceload add 256 -256 384 -128
execute if score #chunk_pregen pregen.world matches 2171 run forceload remove 256 -256 384 -128
execute if score #chunk_pregen pregen.world matches 2168 run forceload add 256 -128 384 0
execute if score #chunk_pregen pregen.world matches 2172 run forceload remove 256 -128 384 0
execute if score #chunk_pregen pregen.world matches 2169 run forceload add 256 0 384 128
execute if score #chunk_pregen pregen.world matches 2173 run forceload remove 256 0 384 128
execute if score #chunk_pregen pregen.world matches 2170 run forceload add 256 128 384 256
execute if score #chunk_pregen pregen.world matches 2174 run forceload remove 256 128 384 256
execute if score #chunk_pregen pregen.world matches 2171 run forceload add 256 256 384 384
execute if score #chunk_pregen pregen.world matches 2175 run forceload remove 256 256 384 384
execute if score #chunk_pregen pregen.world matches 2172 run forceload add 256 384 384 512
execute if score #chunk_pregen pregen.world matches 2176 run forceload remove 256 384 384 512
execute if score #chunk_pregen pregen.world matches 2173 run forceload add 256 512 384 640
execute if score #chunk_pregen pregen.world matches 2177 run forceload remove 256 512 384 640
execute if score #chunk_pregen pregen.world matches 2174 run forceload add 256 640 384 768
execute if score #chunk_pregen pregen.world matches 2178 run forceload remove 256 640 384 768
execute if score #chunk_pregen pregen.world matches 2175 run forceload add 256 768 384 896
execute if score #chunk_pregen pregen.world matches 2179 run forceload remove 256 768 384 896
execute if score #chunk_pregen pregen.world matches 2176 run forceload add 256 896 384 1024
execute if score #chunk_pregen pregen.world matches 2180 run forceload remove 256 896 384 1024
execute if score #chunk_pregen pregen.world matches 2177 run forceload add 384 -1024 512 -896
execute if score #chunk_pregen pregen.world matches 2181 run forceload remove 384 -1024 512 -896
execute if score #chunk_pregen pregen.world matches 2178 run forceload add 384 -896 512 -768
execute if score #chunk_pregen pregen.world matches 2182 run forceload remove 384 -896 512 -768
execute if score #chunk_pregen pregen.world matches 2179 run forceload add 384 -768 512 -640
execute if score #chunk_pregen pregen.world matches 2183 run forceload remove 384 -768 512 -640
execute if score #chunk_pregen pregen.world matches 2180 run forceload add 384 -640 512 -512
execute if score #chunk_pregen pregen.world matches 2184 run forceload remove 384 -640 512 -512
execute if score #chunk_pregen pregen.world matches 2181 run forceload add 384 -512 512 -384
execute if score #chunk_pregen pregen.world matches 2185 run forceload remove 384 -512 512 -384
execute if score #chunk_pregen pregen.world matches 2182 run forceload add 384 -384 512 -256
execute if score #chunk_pregen pregen.world matches 2186 run forceload remove 384 -384 512 -256
execute if score #chunk_pregen pregen.world matches 2183 run forceload add 384 -256 512 -128
execute if score #chunk_pregen pregen.world matches 2187 run forceload remove 384 -256 512 -128
execute if score #chunk_pregen pregen.world matches 2184 run forceload add 384 -128 512 0
execute if score #chunk_pregen pregen.world matches 2188 run forceload remove 384 -128 512 0
execute if score #chunk_pregen pregen.world matches 2185 run forceload add 384 0 512 128
execute if score #chunk_pregen pregen.world matches 2189 run forceload remove 384 0 512 128
execute if score #chunk_pregen pregen.world matches 2186 run forceload add 384 128 512 256
execute if score #chunk_pregen pregen.world matches 2190 run forceload remove 384 128 512 256
execute if score #chunk_pregen pregen.world matches 2187 run forceload add 384 256 512 384
execute if score #chunk_pregen pregen.world matches 2191 run forceload remove 384 256 512 384
execute if score #chunk_pregen pregen.world matches 2188 run forceload add 384 384 512 512
execute if score #chunk_pregen pregen.world matches 2192 run forceload remove 384 384 512 512
execute if score #chunk_pregen pregen.world matches 2189 run forceload add 384 512 512 640
execute if score #chunk_pregen pregen.world matches 2193 run forceload remove 384 512 512 640
execute if score #chunk_pregen pregen.world matches 2190 run forceload add 384 640 512 768
execute if score #chunk_pregen pregen.world matches 2194 run forceload remove 384 640 512 768
execute if score #chunk_pregen pregen.world matches 2191 run forceload add 384 768 512 896
execute if score #chunk_pregen pregen.world matches 2195 run forceload remove 384 768 512 896
execute if score #chunk_pregen pregen.world matches 2192 run forceload add 384 896 512 1024
execute if score #chunk_pregen pregen.world matches 2196 run forceload remove 384 896 512 1024
execute if score #chunk_pregen pregen.world matches 2193 run forceload add 512 -1024 640 -896
execute if score #chunk_pregen pregen.world matches 2197 run forceload remove 512 -1024 640 -896
execute if score #chunk_pregen pregen.world matches 2194 run forceload add 512 -896 640 -768
execute if score #chunk_pregen pregen.world matches 2198 run forceload remove 512 -896 640 -768
execute if score #chunk_pregen pregen.world matches 2195 run forceload add 512 -768 640 -640
execute if score #chunk_pregen pregen.world matches 2199 run forceload remove 512 -768 640 -640
execute if score #chunk_pregen pregen.world matches 2196 run forceload add 512 -640 640 -512
execute if score #chunk_pregen pregen.world matches 2200 run forceload remove 512 -640 640 -512
execute if score #chunk_pregen pregen.world matches 2197 run forceload add 512 -512 640 -384
execute if score #chunk_pregen pregen.world matches 2201 run forceload remove 512 -512 640 -384
execute if score #chunk_pregen pregen.world matches 2198 run forceload add 512 -384 640 -256
execute if score #chunk_pregen pregen.world matches 2202 run forceload remove 512 -384 640 -256
execute if score #chunk_pregen pregen.world matches 2199 run forceload add 512 -256 640 -128
execute if score #chunk_pregen pregen.world matches 2203 run forceload remove 512 -256 640 -128
execute if score #chunk_pregen pregen.world matches 2200 run forceload add 512 -128 640 0
execute if score #chunk_pregen pregen.world matches 2204 run forceload remove 512 -128 640 0
execute if score #chunk_pregen pregen.world matches 2201 run forceload add 512 0 640 128
execute if score #chunk_pregen pregen.world matches 2205 run forceload remove 512 0 640 128
execute if score #chunk_pregen pregen.world matches 2202 run forceload add 512 128 640 256
execute if score #chunk_pregen pregen.world matches 2206 run forceload remove 512 128 640 256
execute if score #chunk_pregen pregen.world matches 2203 run forceload add 512 256 640 384
execute if score #chunk_pregen pregen.world matches 2207 run forceload remove 512 256 640 384
execute if score #chunk_pregen pregen.world matches 2204 run forceload add 512 384 640 512
execute if score #chunk_pregen pregen.world matches 2208 run forceload remove 512 384 640 512
execute if score #chunk_pregen pregen.world matches 2205 run forceload add 512 512 640 640
execute if score #chunk_pregen pregen.world matches 2209 run forceload remove 512 512 640 640
execute if score #chunk_pregen pregen.world matches 2206 run forceload add 512 640 640 768
execute if score #chunk_pregen pregen.world matches 2210 run forceload remove 512 640 640 768
execute if score #chunk_pregen pregen.world matches 2207 run forceload add 512 768 640 896
execute if score #chunk_pregen pregen.world matches 2211 run forceload remove 512 768 640 896
execute if score #chunk_pregen pregen.world matches 2208 run forceload add 512 896 640 1024
execute if score #chunk_pregen pregen.world matches 2212 run forceload remove 512 896 640 1024
execute if score #chunk_pregen pregen.world matches 2209 run forceload add 640 -1024 768 -896
execute if score #chunk_pregen pregen.world matches 2213 run forceload remove 640 -1024 768 -896
execute if score #chunk_pregen pregen.world matches 2210 run forceload add 640 -896 768 -768
execute if score #chunk_pregen pregen.world matches 2214 run forceload remove 640 -896 768 -768
execute if score #chunk_pregen pregen.world matches 2211 run forceload add 640 -768 768 -640
execute if score #chunk_pregen pregen.world matches 2215 run forceload remove 640 -768 768 -640
execute if score #chunk_pregen pregen.world matches 2212 run forceload add 640 -640 768 -512
execute if score #chunk_pregen pregen.world matches 2216 run forceload remove 640 -640 768 -512
execute if score #chunk_pregen pregen.world matches 2213 run forceload add 640 -512 768 -384
execute if score #chunk_pregen pregen.world matches 2217 run forceload remove 640 -512 768 -384
execute if score #chunk_pregen pregen.world matches 2214 run forceload add 640 -384 768 -256
execute if score #chunk_pregen pregen.world matches 2218 run forceload remove 640 -384 768 -256
execute if score #chunk_pregen pregen.world matches 2215 run forceload add 640 -256 768 -128
execute if score #chunk_pregen pregen.world matches 2219 run forceload remove 640 -256 768 -128
execute if score #chunk_pregen pregen.world matches 2216 run forceload add 640 -128 768 0
execute if score #chunk_pregen pregen.world matches 2220 run forceload remove 640 -128 768 0
execute if score #chunk_pregen pregen.world matches 2217 run forceload add 640 0 768 128
execute if score #chunk_pregen pregen.world matches 2221 run forceload remove 640 0 768 128
execute if score #chunk_pregen pregen.world matches 2218 run forceload add 640 128 768 256
execute if score #chunk_pregen pregen.world matches 2222 run forceload remove 640 128 768 256
execute if score #chunk_pregen pregen.world matches 2219 run forceload add 640 256 768 384
execute if score #chunk_pregen pregen.world matches 2223 run forceload remove 640 256 768 384
execute if score #chunk_pregen pregen.world matches 2220 run forceload add 640 384 768 512
execute if score #chunk_pregen pregen.world matches 2224 run forceload remove 640 384 768 512
execute if score #chunk_pregen pregen.world matches 2221 run forceload add 640 512 768 640
execute if score #chunk_pregen pregen.world matches 2225 run forceload remove 640 512 768 640
execute if score #chunk_pregen pregen.world matches 2222 run forceload add 640 640 768 768
execute if score #chunk_pregen pregen.world matches 2226 run forceload remove 640 640 768 768
execute if score #chunk_pregen pregen.world matches 2223 run forceload add 640 768 768 896
execute if score #chunk_pregen pregen.world matches 2227 run forceload remove 640 768 768 896
execute if score #chunk_pregen pregen.world matches 2224 run forceload add 640 896 768 1024
execute if score #chunk_pregen pregen.world matches 2228 run forceload remove 640 896 768 1024
execute if score #chunk_pregen pregen.world matches 2225 run forceload add 768 -1024 896 -896
execute if score #chunk_pregen pregen.world matches 2229 run forceload remove 768 -1024 896 -896
execute if score #chunk_pregen pregen.world matches 2226 run forceload add 768 -896 896 -768
execute if score #chunk_pregen pregen.world matches 2230 run forceload remove 768 -896 896 -768
execute if score #chunk_pregen pregen.world matches 2227 run forceload add 768 -768 896 -640
execute if score #chunk_pregen pregen.world matches 2231 run forceload remove 768 -768 896 -640
execute if score #chunk_pregen pregen.world matches 2228 run forceload add 768 -640 896 -512
execute if score #chunk_pregen pregen.world matches 2232 run forceload remove 768 -640 896 -512
execute if score #chunk_pregen pregen.world matches 2229 run forceload add 768 -512 896 -384
execute if score #chunk_pregen pregen.world matches 2233 run forceload remove 768 -512 896 -384
execute if score #chunk_pregen pregen.world matches 2230 run forceload add 768 -384 896 -256
execute if score #chunk_pregen pregen.world matches 2234 run forceload remove 768 -384 896 -256
execute if score #chunk_pregen pregen.world matches 2231 run forceload add 768 -256 896 -128
execute if score #chunk_pregen pregen.world matches 2235 run forceload remove 768 -256 896 -128
execute if score #chunk_pregen pregen.world matches 2232 run forceload add 768 -128 896 0
execute if score #chunk_pregen pregen.world matches 2236 run forceload remove 768 -128 896 0
execute if score #chunk_pregen pregen.world matches 2233 run forceload add 768 0 896 128
execute if score #chunk_pregen pregen.world matches 2237 run forceload remove 768 0 896 128
execute if score #chunk_pregen pregen.world matches 2234 run forceload add 768 128 896 256
execute if score #chunk_pregen pregen.world matches 2238 run forceload remove 768 128 896 256
execute if score #chunk_pregen pregen.world matches 2235 run forceload add 768 256 896 384
execute if score #chunk_pregen pregen.world matches 2239 run forceload remove 768 256 896 384
execute if score #chunk_pregen pregen.world matches 2236 run forceload add 768 384 896 512
execute if score #chunk_pregen pregen.world matches 2240 run forceload remove 768 384 896 512
execute if score #chunk_pregen pregen.world matches 2237 run forceload add 768 512 896 640
execute if score #chunk_pregen pregen.world matches 2241 run forceload remove 768 512 896 640
execute if score #chunk_pregen pregen.world matches 2238 run forceload add 768 640 896 768
execute if score #chunk_pregen pregen.world matches 2242 run forceload remove 768 640 896 768
execute if score #chunk_pregen pregen.world matches 2239 run forceload add 768 768 896 896
execute if score #chunk_pregen pregen.world matches 2243 run forceload remove 768 768 896 896
execute if score #chunk_pregen pregen.world matches 2240 run forceload add 768 896 896 1024
execute if score #chunk_pregen pregen.world matches 2244 run forceload remove 768 896 896 1024
execute if score #chunk_pregen pregen.world matches 2241 run forceload add 896 -1024 1024 -896
execute if score #chunk_pregen pregen.world matches 2245 run forceload remove 896 -1024 1024 -896
execute if score #chunk_pregen pregen.world matches 2242 run forceload add 896 -896 1024 -768
execute if score #chunk_pregen pregen.world matches 2246 run forceload remove 896 -896 1024 -768
execute if score #chunk_pregen pregen.world matches 2243 run forceload add 896 -768 1024 -640
execute if score #chunk_pregen pregen.world matches 2247 run forceload remove 896 -768 1024 -640
execute if score #chunk_pregen pregen.world matches 2244 run forceload add 896 -640 1024 -512
execute if score #chunk_pregen pregen.world matches 2248 run forceload remove 896 -640 1024 -512
execute if score #chunk_pregen pregen.world matches 2245 run forceload add 896 -512 1024 -384
execute if score #chunk_pregen pregen.world matches 2249 run forceload remove 896 -512 1024 -384
execute if score #chunk_pregen pregen.world matches 2246 run forceload add 896 -384 1024 -256
execute if score #chunk_pregen pregen.world matches 2250 run forceload remove 896 -384 1024 -256
execute if score #chunk_pregen pregen.world matches 2247 run forceload add 896 -256 1024 -128
execute if score #chunk_pregen pregen.world matches 2251 run forceload remove 896 -256 1024 -128
execute if score #chunk_pregen pregen.world matches 2248 run forceload add 896 -128 1024 0
execute if score #chunk_pregen pregen.world matches 2252 run forceload remove 896 -128 1024 0
execute if score #chunk_pregen pregen.world matches 2249 run forceload add 896 0 1024 128
execute if score #chunk_pregen pregen.world matches 2253 run forceload remove 896 0 1024 128
execute if score #chunk_pregen pregen.world matches 2250 run forceload add 896 128 1024 256
execute if score #chunk_pregen pregen.world matches 2254 run forceload remove 896 128 1024 256
execute if score #chunk_pregen pregen.world matches 2251 run forceload add 896 256 1024 384
execute if score #chunk_pregen pregen.world matches 2255 run forceload remove 896 256 1024 384
execute if score #chunk_pregen pregen.world matches 2252 run forceload add 896 384 1024 512
execute if score #chunk_pregen pregen.world matches 2256 run forceload remove 896 384 1024 512
execute if score #chunk_pregen pregen.world matches 2253 run forceload add 896 512 1024 640
execute if score #chunk_pregen pregen.world matches 2257 run forceload remove 896 512 1024 640
execute if score #chunk_pregen pregen.world matches 2254 run forceload add 896 640 1024 768
execute if score #chunk_pregen pregen.world matches 2258 run forceload remove 896 640 1024 768
execute if score #chunk_pregen pregen.world matches 2255 run forceload add 896 768 1024 896
execute if score #chunk_pregen pregen.world matches 2259 run forceload remove 896 768 1024 896
execute if score #chunk_pregen pregen.world matches 2256 run forceload add 896 896 1024 1024
execute if score #chunk_pregen pregen.world matches 2260 run forceload remove 896 896 1024 1024
execute if score #chunk_pregen pregen.world matches 2004 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (0/48, 0%)"}]
execute if score #chunk_pregen pregen.world matches 2009 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (1/48, 2%)"}]
execute if score #chunk_pregen pregen.world matches 2014 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (2/48, 4%)"}]
execute if score #chunk_pregen pregen.world matches 2020 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (3/48, 6%)"}]
execute if score #chunk_pregen pregen.world matches 2025 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (4/48, 8%)"}]
execute if score #chunk_pregen pregen.world matches 2030 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (5/48, 10%)"}]
execute if score #chunk_pregen pregen.world matches 2036 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (6/48, 12%)"}]
execute if score #chunk_pregen pregen.world matches 2041 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (7/48, 14%)"}]
execute if score #chunk_pregen pregen.world matches 2046 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (8/48, 16%)"}]
execute if score #chunk_pregen pregen.world matches 2052 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (9/48, 18%)"}]
execute if score #chunk_pregen pregen.world matches 2057 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (10/48, 20%)"}]
execute if score #chunk_pregen pregen.world matches 2062 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (11/48, 22%)"}]
execute if score #chunk_pregen pregen.world matches 2068 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (12/48, 25%)"}]
execute if score #chunk_pregen pregen.world matches 2073 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (13/48, 27%)"}]
execute if score #chunk_pregen pregen.world matches 2078 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (14/48, 29%)"}]
execute if score #chunk_pregen pregen.world matches 2084 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (15/48, 31%)"}]
execute if score #chunk_pregen pregen.world matches 2089 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (16/48, 33%)"}]
execute if score #chunk_pregen pregen.world matches 2094 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (17/48, 35%)"}]
execute if score #chunk_pregen pregen.world matches 2100 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (18/48, 37%)"}]
execute if score #chunk_pregen pregen.world matches 2105 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (19/48, 39%)"}]
execute if score #chunk_pregen pregen.world matches 2110 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (20/48, 41%)"}]
execute if score #chunk_pregen pregen.world matches 2116 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (21/48, 43%)"}]
execute if score #chunk_pregen pregen.world matches 2121 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (22/48, 45%)"}]
execute if score #chunk_pregen pregen.world matches 2126 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (23/48, 47%)"}]
execute if score #chunk_pregen pregen.world matches 2132 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (24/48, 50%)"}]
execute if score #chunk_pregen pregen.world matches 2137 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (25/48, 52%)"}]
execute if score #chunk_pregen pregen.world matches 2142 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (26/48, 54%)"}]
execute if score #chunk_pregen pregen.world matches 2148 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (27/48, 56%)"}]
execute if score #chunk_pregen pregen.world matches 2153 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (28/48, 58%)"}]
execute if score #chunk_pregen pregen.world matches 2158 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (29/48, 60%)"}]
execute if score #chunk_pregen pregen.world matches 2164 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (30/48, 62%)"}]
execute if score #chunk_pregen pregen.world matches 2169 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (31/48, 64%)"}]
execute if score #chunk_pregen pregen.world matches 2174 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (32/48, 66%)"}]
execute if score #chunk_pregen pregen.world matches 2180 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (33/48, 68%)"}]
execute if score #chunk_pregen pregen.world matches 2185 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (34/48, 70%)"}]
execute if score #chunk_pregen pregen.world matches 2190 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (35/48, 72%)"}]
execute if score #chunk_pregen pregen.world matches 2196 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (36/48, 75%)"}]
execute if score #chunk_pregen pregen.world matches 2201 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (37/48, 77%)"}]
execute if score #chunk_pregen pregen.world matches 2206 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (38/48, 79%)"}]
execute if score #chunk_pregen pregen.world matches 2212 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (39/48, 81%)"}]
execute if score #chunk_pregen pregen.world matches 2217 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (40/48, 83%)"}]
execute if score #chunk_pregen pregen.world matches 2222 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (41/48, 85%)"}]
execute if score #chunk_pregen pregen.world matches 2228 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (42/48, 87%)"}]
execute if score #chunk_pregen pregen.world matches 2233 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (43/48, 89%)"}]
execute if score #chunk_pregen pregen.world matches 2238 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (44/48, 91%)"}]
execute if score #chunk_pregen pregen.world matches 2244 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (45/48, 93%)"}]
execute if score #chunk_pregen pregen.world matches 2249 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (46/48, 95%)"}]
execute if score #chunk_pregen pregen.world matches 2254 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (47/48, 97%)"}]
execute if score #chunk_pregen pregen.world matches 2260 run tellraw @a[scores={pregen.world=1..}] [{"text":"Overworld : 2048x2048 (48/48, 100%)"}]

execute if score #chunk_pregen pregen.world matches 2261 run tellraw @a[scores={pregen.world=1..}] [{"text":"La zone de 2048x2048 a entièrement été générée"}]
execute if score #chunk_pregen pregen.world matches 2261 run tag @a[scores={pregen.world=1..}] add host.world_generation.2000
execute if score #chunk_pregen pregen.world matches 2261 if score #world_generation uhc.host.menu matches 1 run function uhc:pre_game/menu/load/world_generation/

execute if score #chunk_pregen pregen.world matches 2261 if score @p[scores={pregen.world=1..}] pregen.world matches 4 run scoreboard players set #chunk_pregen pregen.world 3999
execute if score #chunk_pregen pregen.world matches 2261 if score @p[scores={pregen.world=1..}] pregen.world matches 2 run scoreboard players set #chunk_pregen pregen.world 5999
