
#kill @e[tag=orbnttarget]

#summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["orbnttarget"]}
spreadplayers ~ ~ 0 6 true @e[tag=orbnttarget]

scoreboard players set @s lasercount 0
execute as @s at @s facing entity @e[tag=orbnttarget] feet run function datapack:pvp/orbfire

scoreboard players add @s pvpdummy 1
scoreboard players set orb pvpdummy 12