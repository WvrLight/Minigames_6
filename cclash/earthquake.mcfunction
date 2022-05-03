summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["cclashDummy","cclashEarthquake","cclashEarthquakeNew"]}

playsound minecraft:entity.ravager.step master @a[distance=..30] ~ ~ ~ 0.8 0

clear @s minecraft:carrot_on_a_stick{cclashEarthquake:1} 1

execute as @e[tag=cclashEarthquakeNew] at @s run function datapack:cclash/levelabove	
scoreboard players set @e[tag=cclashEarthquakeNew] cclashDummy 130
tag @e[tag=cclashEarthquakeNew] remove cclashEarthquakeNew

scoreboard players remove @s cclashCspells 1