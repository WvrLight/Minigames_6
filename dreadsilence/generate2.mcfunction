spreadplayers -241 131 25 38 under 114 false @e[tag=dsTerrain]
execute as @e[tag=dsTerrain] store result score @s dsDummy run loot insert -191 28 65 loot datapack:dsterrain

execute as @e[tag=dsTbig,scores={dsDummy=1}] at @s run setblock ~ ~-2 ~ structure_block[mode=load]{name:"terrainbig_1",posX:-10,posY:1,posZ:-10,rotation:"NONE",mirror:"NONE",mode:"LOAD",showboundingbox:1b} replace
execute as @e[tag=dsTbig,scores={dsDummy=2}] at @s run setblock ~ ~-2 ~ structure_block[mode=load]{name:"terrainbig_2",posX:-10,posY:1,posZ:-10,rotation:"NONE",mirror:"NONE",mode:"LOAD",showboundingbox:1b} replace 
execute as @e[tag=dsTbig,scores={dsDummy=3}] at @s run setblock ~ ~-2 ~ structure_block[mode=load]{name:"terrainbig_3",posX:-10,posY:1,posZ:-10,rotation:"NONE",mirror:"NONE",mode:"LOAD",showboundingbox:1b} replace 
execute as @e[tag=dsTbig,scores={dsDummy=4}] at @s run setblock ~ ~-2 ~ structure_block[mode=load]{name:"terrainbig_4",posX:-10,posY:1,posZ:-10,rotation:"NONE",mirror:"NONE",mode:"LOAD",showboundingbox:1b} replace 

execute as @e[tag=dsTbig] at @s run setblock ~ ~-3 ~ redstone_block replace
execute as @e[tag=dsTbig] at @s run setblock ~ ~-3 ~ air replace
execute as @e[tag=dsTbig] at @s run setblock ~ ~-2 ~ dirt replace

spreadplayers -241 131 21 38 under 114 false @e[tag=dsHouse]
execute as @e[tag=dsHouse] store result score @s dsDummy run loot insert -191 28 65 loot datapack:dshouse

execute as @e[tag=dsH9,scores={dsDummy=1}] at @s run setblock ~ ~-8 ~ structure_block[mode=load]{name:"house9x9_1",posX:-4,posY:1,posZ:-4,rotation:"NONE",mirror:"NONE",mode:"LOAD",showboundingbox:1b} replace
execute as @e[tag=dsH9,scores={dsDummy=2}] at @s run setblock ~ ~-8 ~ structure_block[mode=load]{name:"house9x9_2",posX:-4,posY:1,posZ:-4,rotation:"NONE",mirror:"NONE",mode:"LOAD",showboundingbox:1b} replace 
execute as @e[tag=dsH9,scores={dsDummy=3}] at @s run setblock ~ ~-8 ~ structure_block[mode=load]{name:"house9x9_3",posX:-4,posY:1,posZ:-4,rotation:"NONE",mirror:"NONE",mode:"LOAD",showboundingbox:1b} replace 
execute as @e[tag=dsH9,scores={dsDummy=4}] at @s run setblock ~ ~-8 ~ structure_block[mode=load]{name:"house9x9_4",posX:-4,posY:1,posZ:-4,rotation:"NONE",mirror:"NONE",mode:"LOAD",showboundingbox:1b} replace 
execute as @e[tag=dsH9,scores={dsDummy=5}] at @s run setblock ~ ~-8 ~ structure_block[mode=load]{name:"house9x9_5",posX:-4,posY:1,posZ:-4,rotation:"NONE",mirror:"NONE",mode:"LOAD",showboundingbox:1b} replace 
execute as @e[tag=dsH9,scores={dsDummy=6}] at @s run setblock ~ ~-8 ~ structure_block[mode=load]{name:"house9x9_6",posX:-4,posY:1,posZ:-4,rotation:"NONE",mirror:"NONE",mode:"LOAD",showboundingbox:1b} replace 
execute as @e[tag=dsH9,scores={dsDummy=7}] at @s run setblock ~ ~-8 ~ structure_block[mode=load]{name:"house9x9_7",posX:-4,posY:1,posZ:-4,rotation:"NONE",mirror:"NONE",mode:"LOAD",showboundingbox:1b} replace 
execute as @e[tag=dsH9,scores={dsDummy=8}] at @s run setblock ~ ~-8 ~ structure_block[mode=load]{name:"house9x9_8",posX:-4,posY:1,posZ:-4,rotation:"NONE",mirror:"NONE",mode:"LOAD",showboundingbox:1b} replace 
execute as @e[tag=dsH9,scores={dsDummy=9}] at @s run setblock ~ ~-8 ~ structure_block[mode=load]{name:"house9x9_9",posX:-4,posY:1,posZ:-4,rotation:"NONE",mirror:"NONE",mode:"LOAD",showboundingbox:1b} replace 

execute as @e[tag=dsH15,scores={dsDummy=1}] at @s run setblock ~ ~-8 ~ structure_block[mode=load]{name:"house15x15_1",posX:-7,posY:1,posZ:-7,rotation:"NONE",mirror:"NONE",mode:"LOAD",showboundingbox:1b} replace 
execute as @e[tag=dsH15,scores={dsDummy=2}] at @s run setblock ~ ~-8 ~ structure_block[mode=load]{name:"house15x15_2",posX:-7,posY:1,posZ:-7,rotation:"NONE",mirror:"NONE",mode:"LOAD",showboundingbox:1b} replace 
execute as @e[tag=dsH15,scores={dsDummy=3}] at @s run setblock ~ ~-8 ~ structure_block[mode=load]{name:"house15x15_3",posX:-7,posY:1,posZ:-7,rotation:"NONE",mirror:"NONE",mode:"LOAD",showboundingbox:1b} replace 
execute as @e[tag=dsH15,scores={dsDummy=4}] at @s run setblock ~ ~-8 ~ structure_block[mode=load]{name:"house15x15_4",posX:-7,posY:1,posZ:-7,rotation:"NONE",mirror:"NONE",mode:"LOAD",showboundingbox:1b} replace 
execute as @e[tag=dsH15,scores={dsDummy=5}] at @s run setblock ~ ~-8 ~ structure_block[mode=load]{name:"house15x15_5",posX:-7,posY:1,posZ:-7,rotation:"NONE",mirror:"NONE",mode:"LOAD",showboundingbox:1b} replace 
execute as @e[tag=dsH15,scores={dsDummy=6}] at @s run setblock ~ ~-8 ~ structure_block[mode=load]{name:"house15x15_6",posX:-7,posY:1,posZ:-7,rotation:"NONE",mirror:"NONE",mode:"LOAD",showboundingbox:1b} replace 
execute as @e[tag=dsH15,scores={dsDummy=7}] at @s run setblock ~ ~-8 ~ structure_block[mode=load]{name:"house15x15_7",posX:-7,posY:1,posZ:-7,rotation:"NONE",mirror:"NONE",mode:"LOAD",showboundingbox:1b} replace 
execute as @e[tag=dsH15,scores={dsDummy=8}] at @s run setblock ~ ~-8 ~ structure_block[mode=load]{name:"house15x15_8",posX:-7,posY:1,posZ:-7,rotation:"NONE",mirror:"NONE",mode:"LOAD",showboundingbox:1b} replace 
execute as @e[tag=dsH15,scores={dsDummy=9}] at @s run setblock ~ ~-8 ~ structure_block[mode=load]{name:"house15x15_9",posX:-7,posY:1,posZ:-7,rotation:"NONE",mirror:"NONE",mode:"LOAD",showboundingbox:1b} replace 

execute as @e[tag=dsH20,scores={dsDummy=1}] at @s run setblock ~ ~-8 ~ structure_block[mode=load]{name:"house20x20_1",posX:-10,posY:1,posZ:-10,rotation:"NONE",mirror:"NONE",mode:"LOAD",showboundingbox:1b} replace 
execute as @e[tag=dsH20,scores={dsDummy=2}] at @s run setblock ~ ~-8 ~ structure_block[mode=load]{name:"house20x20_2",posX:-10,posY:1,posZ:-10,rotation:"NONE",mirror:"NONE",mode:"LOAD",showboundingbox:1b} replace 
execute as @e[tag=dsH20,scores={dsDummy=3}] at @s run setblock ~ ~-8 ~ structure_block[mode=load]{name:"house20x20_3",posX:-10,posY:1,posZ:-10,rotation:"NONE",mirror:"NONE",mode:"LOAD",showboundingbox:1b} replace 
execute as @e[tag=dsH20,scores={dsDummy=4}] at @s run setblock ~ ~-8 ~ structure_block[mode=load]{name:"house20x20_4",posX:-10,posY:1,posZ:-10,rotation:"NONE",mirror:"NONE",mode:"LOAD",showboundingbox:1b} replace 
execute as @e[tag=dsH20,scores={dsDummy=5}] at @s run setblock ~ ~-8 ~ structure_block[mode=load]{name:"house20x20_5",posX:-10,posY:1,posZ:-10,rotation:"NONE",mirror:"NONE",mode:"LOAD",showboundingbox:1b} replace 
execute as @e[tag=dsH20,scores={dsDummy=6}] at @s run setblock ~ ~-8 ~ structure_block[mode=load]{name:"house20x20_6",posX:-10,posY:1,posZ:-10,rotation:"NONE",mirror:"NONE",mode:"LOAD",showboundingbox:1b} replace 
execute as @e[tag=dsH20,scores={dsDummy=7}] at @s run setblock ~ ~-8 ~ structure_block[mode=load]{name:"house20x20_7",posX:-10,posY:1,posZ:-10,rotation:"NONE",mirror:"NONE",mode:"LOAD",showboundingbox:1b} replace 
execute as @e[tag=dsH20,scores={dsDummy=8}] at @s run setblock ~ ~-8 ~ structure_block[mode=load]{name:"house20x20_8",posX:-10,posY:1,posZ:-10,rotation:"NONE",mirror:"NONE",mode:"LOAD",showboundingbox:1b} replace 
execute as @e[tag=dsH20,scores={dsDummy=9}] at @s run setblock ~ ~-8 ~ structure_block[mode=load]{name:"house20x20_9",posX:-10,posY:1,posZ:-10,rotation:"NONE",mirror:"NONE",mode:"LOAD",showboundingbox:1b} replace

#execute as @e[tag=dsHouse,limit=4,sort=random] at @s run data merge block ~ ~-8 ~ {rotation:"CLOCKWISE_90"}
#execute as @e[tag=dsHouse,limit=3,sort=random] at @s run data merge block ~ ~-8 ~ {rotation:"CLOCKWISE_180"}
#execute as @e[tag=dsHouse,limit=2,sort=random] at @s run data merge block ~ ~-8 ~ {rotation:"COUNTERCLOCKWISE_90"}

execute as @e[tag=dsHouse] at @s run setblock ~ ~-9 ~ redstone_block replace
execute as @e[tag=dsHouse] at @s run setblock ~ ~-9 ~ air replace
execute as @e[tag=dsHouse] at @s run setblock ~ ~-8 ~ air replace

spreadplayers -241 131 6 38 under 78 false @e[tag=dsTree]
execute as @e[tag=dsTree] store result score @s dsDummy run loot insert -191 28 65 loot datapack:dstree

execute as @e[tag=!dsDoodad,tag=dsTree,scores={dsDummy=1}] at @s if entity @s[x=-281,y=54,z=81,dx=100,dy=75,dz=100] if block ~ ~-1 ~ grass_block run setblock ~ ~-8 ~ structure_block[mode=load]{name:"tree5x5_1",posX:-2,posY:1,posZ:-2,rotation:"NONE",mirror:"NONE",mode:"LOAD",showboundingbox:1b} replace
execute as @e[tag=!dsDoodad,tag=dsTree,scores={dsDummy=2}] at @s if entity @s[x=-281,y=54,z=81,dx=100,dy=75,dz=100] if block ~ ~-1 ~ grass_block run setblock ~ ~-8 ~ structure_block[mode=load]{name:"tree5x5_2",posX:-2,posY:1,posZ:-2,rotation:"NONE",mirror:"NONE",mode:"LOAD",showboundingbox:1b} replace 
execute as @e[tag=!dsDoodad,tag=dsTree,scores={dsDummy=3}] at @s if entity @s[x=-281,y=54,z=81,dx=100,dy=75,dz=100] if block ~ ~-1 ~ grass_block run setblock ~ ~-8 ~ structure_block[mode=load]{name:"tree5x5_3",posX:-2,posY:1,posZ:-2,rotation:"NONE",mirror:"NONE",mode:"LOAD",showboundingbox:1b} replace 
execute as @e[tag=!dsDoodad,tag=dsTree,scores={dsDummy=4}] at @s if entity @s[x=-281,y=54,z=81,dx=100,dy=75,dz=100] if block ~ ~-1 ~ grass_block run setblock ~ ~-8 ~ structure_block[mode=load]{name:"tree5x5_4",posX:-2,posY:1,posZ:-2,rotation:"NONE",mirror:"NONE",mode:"LOAD",showboundingbox:1b} replace
execute as @e[tag=!dsDoodad,tag=dsTree,scores={dsDummy=5}] at @s if entity @s[x=-281,y=54,z=81,dx=100,dy=75,dz=100] if block ~ ~-1 ~ grass_block run setblock ~ ~-8 ~ structure_block[mode=load]{name:"tree5x5_5",posX:-2,posY:1,posZ:-2,rotation:"NONE",mirror:"NONE",mode:"LOAD",showboundingbox:1b} replace 
execute as @e[tag=!dsDoodad,tag=dsTree,scores={dsDummy=6}] at @s if entity @s[x=-281,y=54,z=81,dx=100,dy=75,dz=100] if block ~ ~-1 ~ grass_block run setblock ~ ~-8 ~ structure_block[mode=load]{name:"tree5x5_6",posX:-2,posY:1,posZ:-2,rotation:"NONE",mirror:"NONE",mode:"LOAD",showboundingbox:1b} replace
execute as @e[tag=!dsDoodad,tag=dsTree,scores={dsDummy=7}] at @s if entity @s[x=-281,y=54,z=81,dx=100,dy=75,dz=100] if block ~ ~-1 ~ grass_block run setblock ~ ~-8 ~ structure_block[mode=load]{name:"tree5x5_7",posX:-2,posY:1,posZ:-2,rotation:"NONE",mirror:"NONE",mode:"LOAD",showboundingbox:1b} replace

execute as @e[tag=dsDoodad,scores={dsDummy=1}] at @s if entity @s[x=-281,y=54,z=81,dx=100,dy=75,dz=100] if block ~ ~-1 ~ grass_block run setblock ~ ~-8 ~ structure_block[mode=load]{name:"doodad_1",posX:-2,posY:1,posZ:-2,rotation:"NONE",mirror:"NONE",mode:"LOAD",showboundingbox:1b} replace
execute as @e[tag=dsDoodad,scores={dsDummy=2}] at @s if entity @s[x=-281,y=54,z=81,dx=100,dy=75,dz=100] if block ~ ~-1 ~ grass_block run setblock ~ ~-8 ~ structure_block[mode=load]{name:"doodad_2",posX:-2,posY:1,posZ:-2,rotation:"NONE",mirror:"NONE",mode:"LOAD",showboundingbox:1b} replace 
execute as @e[tag=dsDoodad,scores={dsDummy=3}] at @s if entity @s[x=-281,y=54,z=81,dx=100,dy=75,dz=100] if block ~ ~-1 ~ grass_block run setblock ~ ~-8 ~ structure_block[mode=load]{name:"doodad_3",posX:-2,posY:1,posZ:-2,rotation:"NONE",mirror:"NONE",mode:"LOAD",showboundingbox:1b} replace 
execute as @e[tag=dsDoodad,scores={dsDummy=4}] at @s if entity @s[x=-281,y=54,z=81,dx=100,dy=75,dz=100] if block ~ ~-1 ~ grass_block run setblock ~ ~-8 ~ structure_block[mode=load]{name:"doodad_4",posX:-2,posY:1,posZ:-2,rotation:"NONE",mirror:"NONE",mode:"LOAD",showboundingbox:1b} replace
execute as @e[tag=dsDoodad,scores={dsDummy=5}] at @s if entity @s[x=-281,y=54,z=81,dx=100,dy=75,dz=100] if block ~ ~-1 ~ grass_block run setblock ~ ~-8 ~ structure_block[mode=load]{name:"doodad_5",posX:-2,posY:1,posZ:-2,rotation:"NONE",mirror:"NONE",mode:"LOAD",showboundingbox:1b} replace 
execute as @e[tag=dsDoodad,scores={dsDummy=6}] at @s if entity @s[x=-281,y=54,z=81,dx=100,dy=75,dz=100] if block ~ ~-1 ~ grass_block run setblock ~ ~-8 ~ structure_block[mode=load]{name:"doodad_6",posX:-2,posY:1,posZ:-2,rotation:"NONE",mirror:"NONE",mode:"LOAD",showboundingbox:1b} replace
execute as @e[tag=dsDoodad,scores={dsDummy=7}] at @s if entity @s[x=-281,y=54,z=81,dx=100,dy=75,dz=100] if block ~ ~-1 ~ grass_block run setblock ~ ~-8 ~ structure_block[mode=load]{name:"doodad_7",posX:-2,posY:1,posZ:-2,rotation:"NONE",mirror:"NONE",mode:"LOAD",showboundingbox:1b} replace

execute as @e[tag=dsTree] at @s run setblock ~ ~-9 ~ redstone_block replace
execute as @e[tag=dsTree] at @s run setblock ~ ~-9 ~ air replace
execute as @e[tag=dsTree] at @s run setblock ~ ~-8 ~ air replace

data merge block -194 28 190 {Items:[]}
kill @e[tag=dsHouse]
kill @e[tag=dsTree]
kill @e[tag=dsTerrain]
