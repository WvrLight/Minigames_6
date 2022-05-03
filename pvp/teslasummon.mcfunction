scoreboard players add @s tesla 1
scoreboard players remove @s skill 1
execute at @s run playsound minecraft:block.beacon.activate master @a[distance=..32] ~ ~ ~ 0.4 2
execute if entity @s[scores={tesla=1}] as @s at @s run summon armor_stand ~ ~ ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["tesla"],CustomName:"{\"text\":\"TeslaA\"}"}
execute if entity @s[scores={tesla=2}] as @s at @s run summon armor_stand ~ ~ ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["tesla"],CustomName:"{\"text\":\"TeslaB\"}"}
execute if entity @s[scores={tesla=3}] as @s at @s run function datapack:pvp/teslastart
