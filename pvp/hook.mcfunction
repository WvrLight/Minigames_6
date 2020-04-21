tag @s add hook
scoreboard players set @s skill 0
scoreboard players add @s hooklimit 1
execute unless block ~ ~ ~ air as @s if entity @s[scores={hooklimit=..16}] unless entity @e[distance=..1.35,type=!armor_stand,type=!item,type=!item_frame,tag=!hook,limit=1] run summon armor_stand ~ ~-1 ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,CustomName:"{\"text\":\"HookDummy\"}"}
execute unless block ~ ~ ~ air as @s if entity @s[scores={hooklimit=..16}] unless entity @e[distance=..1.35,type=!armor_stand,type=!item,type=!item_frame,tag=!hook,limit=1] at @s run function datapack:pvp/hookstart
execute positioned ~ ~-0.3 ~ if entity @s[scores={hooklimit=..16}] if entity @e[distance=..1.35,type=!armor_stand,type=!item,type=!item_frame,tag=!hook,limit=1] as @e[distance=..1.35,type=!armor_stand,type=!item,type=!item_frame,tag=!hook,limit=1] positioned ~ ~0.3 ~ run function datapack:pvp/hookpull
execute if block ~ ~ ~ air positioned ~ ~-0.3 ~ unless entity @e[distance=..1.5,type=!armor_stand,type=!item,type=!item_frame,tag=!hook] positioned ~ ~0.3 ~ positioned ^ ^ ^1 as @s run function datapack:pvp/hook
tag @s remove hook
execute if entity @s[scores={hooklimit=9..}] run scoreboard players set @s hooklimit 0
