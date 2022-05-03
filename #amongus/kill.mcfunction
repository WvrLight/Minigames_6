execute if entity @e[tag=auCamDummying,sort=nearest,limit=1,scores={auCamDummy=1},distance=..3.5] as @a[scores={auCamDummy=1}] at @s run function datapack:amongus/leavecamskeld 

tp @s @a[sort=nearest,limit=1,tag=crewmate,tag=!aughost,distance=..3.5]
effect give @a[sort=nearest,limit=1,tag=crewmate,tag=!aughost] blindness 3 0 true
title @a[sort=nearest,limit=1,tag=crewmate,tag=!aughost] title ["",{"text":"YOU HAVE BEEN SLAIN!!!","bold":true,"color":"dark_red"}]
clear @a[sort=nearest,limit=1,tag=crewmate,tag=!aughost]
playsound minecraft:entity.player.big_fall master @s[distance=..5] ~ ~ ~ 0.99 0
playsound minecraft:entity.player.breath master @a[sort=nearest,limit=1,tag=crewmate,tag=!aughost] ~ ~ ~ 100 0
playsound minecraft:block.portal.travel master @a[sort=nearest,limit=1,tag=crewmate,tag=!aughost] ~ ~ ~ 0.7 2
playsound minecraft:entity.player.breath master @a[sort=nearest,limit=1,tag=crewmate,tag=!aughost] ~ ~ ~ 100 1
playsound minecraft:entity.player.breath master @a[sort=nearest,limit=1,tag=crewmate,tag=!aughost] ~ ~ ~ 100 2
execute as @a[sort=nearest,limit=1,tag=crewmate,tag=!aughost] at @s run summon minecraft:armor_stand ~ ~-1 ~ {NoGravity:1b,Invulnerable:1b,Small:0b,Invisible:1b,Tags:["aucorpse",aucorpsed],DisabledSlots:4144959,Pose:{Head:[271f,0f,0f]}}
execute as @a[sort=nearest,limit=1,tag=crewmate,tag=!aughost] at @s run loot replace entity @e[tag=aucorpse,sort=nearest,limit=1] armor.head loot datapack:head
data modify block 198 193 -282 Text1 set from entity @e[tag=aucorpse,sort=nearest,limit=1] ArmorItems[3].tag.SkullOwner.Name
data modify entity @e[tag=aucorpse,sort=nearest,limit=1] CustomName set from block 198 193 -282 Text1
execute as @a[sort=nearest,limit=1,tag=crewmate,tag=!aughost] at @s as @e[tag=aucorpse,sort=nearest,limit=1] at @s run function datapack:amongus/groundcorpse
execute as @a[sort=nearest,limit=1,tag=crewmate,tag=!aughost] at @s run tag @e[tag=aucorpse,sort=nearest,limit=1] remove aucorpse
tag @a[sort=nearest,limit=1,tag=crewmate,tag=!aughost] add aughost
tag @a[sort=nearest,limit=1,tag=crewmate,tag=!aufreshkill,tag=aughost] add aufreshkill
scoreboard players remove crewmates audummy 1
scoreboard players remove players audummy 1
scoreboard players operation @s aukillcd = killcd audummy
