tag @a[tag=mostvote] add ejected
tp @a[tag=amongusplayer] 111 64 -237
summon minecraft:armor_stand 111 63 -223 {Rotation:[-180F,0F],Marker:1b,Invisible:1b,Tags:["ejectmarkpolus"]}
scoreboard players set @e[tag=ejectmarkpolus,limit=1] audummy 200
fill 110 65 -240 112 65 -240 barrier replace minecraft:structure_void


