kill @s

summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["wnade"],CustomName:'{"text":"wnadecenter"}'}

summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["wnade"],CustomName:'{"text":"wnadetorrent"}'}

execute at @e[name=wnadecenter] as @e[type=!area_effect_cloud,type=!armor_stand,tag=!hydro,distance=..4] run effect give @s slowness 1 4 true
execute at @e[name=wnadecenter] as @e[type=!area_effect_cloud,type=!armor_stand,tag=!hydro,distance=..1.5] run effect give @s levitation 1 15 true