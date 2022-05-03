execute unless entity @e[tag=dsTracks,distance=..4] run summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["dsDummy","dsTracks","dsTracksNew"]}
scoreboard players set @e[tag=dsTracksNew] dsDummy 200
tag @e[tag=dsTracksNew] remove dsTracksNew

execute if entity @e[tag=dsTracks,distance=..4] run scoreboard players set @e[tag=dsTracks,distance=..4] dsDummy 200
