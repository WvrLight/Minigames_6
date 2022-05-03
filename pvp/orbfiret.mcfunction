scoreboard players set @s lasercount 0
execute as @s at @s facing entity @e[type=!armor_stand,type=!area_effect_cloud,tag=!arc,sort=random,distance=..9,limit=1] feet run function datapack:pvp/orbfire

scoreboard players add @s pvpdummy 1
scoreboard players set orb pvpdummy 12