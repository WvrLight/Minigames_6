kill @e[tag=map]

execute if score map pvpselect matches 1 run summon minecraft:armor_stand -70 68 -40 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["map"],CustomName:'[{"text":"Map: ","color":"gold","bold":true},{"text":"Outpost","color":"aqua","bold":true}]'}
execute if score map pvpselect matches 2 run summon minecraft:armor_stand -70 68 -40 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["map"],CustomName:'[{"text":"Map: ","color":"gold","bold":true},{"text":"Sunrise","color":"aqua","bold":true}]'}
