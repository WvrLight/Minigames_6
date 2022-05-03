execute if score MiraSensorSW audummy2 matches 0 run scoreboard players set MiraSensorSW audummy2 101
execute if score MiraSensorSW audummy2 matches 101 as @e[tag=aulogmove] at @s run summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["aulogdummy"]}
execute if score MiraSensorSW audummy2 matches 101 if entity @s[team=au_red] as @e[tag=aulogmove] at @s run scoreboard players set @e[tag=aulogdummy,sort=nearest,limit=1] MiraPlayerPass 0
execute if score MiraSensorSW audummy2 matches 101 if entity @s[team=au_blue] as @e[tag=aulogmove] at @s run scoreboard players set @e[tag=aulogdummy,sort=nearest,limit=1] MiraPlayerPass 1
execute if score MiraSensorSW audummy2 matches 101 if entity @s[team=au_yellow] as @e[tag=aulogmove] at @s run scoreboard players set @e[tag=aulogdummy,sort=nearest,limit=1] MiraPlayerPass 2
execute if score MiraSensorSW audummy2 matches 101 if entity @s[team=au_green] as @e[tag=aulogmove] at @s run scoreboard players set @e[tag=aulogdummy,sort=nearest,limit=1] MiraPlayerPass 3
execute if score MiraSensorSW audummy2 matches 101 if entity @s[team=au_white] as @e[tag=aulogmove] at @s run scoreboard players set @e[tag=aulogdummy,sort=nearest,limit=1] MiraPlayerPass 4
execute if score MiraSensorSW audummy2 matches 101 if entity @s[team=au_black] as @e[tag=aulogmove] at @s run scoreboard players set @e[tag=aulogdummy,sort=nearest,limit=1] MiraPlayerPass 5
execute if score MiraSensorSW audummy2 matches 101 if entity @s[team=au_pink] as @e[tag=aulogmove] at @s run scoreboard players set @e[tag=aulogdummy,sort=nearest,limit=1] MiraPlayerPass 6
execute if score MiraSensorSW audummy2 matches 101 if entity @s[team=au_purple] as @e[tag=aulogmove] at @s run scoreboard players set @e[tag=aulogdummy,sort=nearest,limit=1] MiraPlayerPass 7
execute if score MiraSensorSW audummy2 matches 101 if entity @s[team=au_cyan] as @e[tag=aulogmove] at @s run scoreboard players set @e[tag=aulogdummy,sort=nearest,limit=1] MiraPlayerPass 8
execute if score MiraSensorSW audummy2 matches 101 if entity @s[team=au_orange] as @e[tag=aulogmove] at @s run scoreboard players set @e[tag=aulogdummy,sort=nearest,limit=1] MiraPlayerPass 9
execute if score MiraSensorSW audummy2 matches 101 if entity @s[team=au_lime] as @e[tag=aulogmove] at @s run scoreboard players set @e[tag=aulogdummy,sort=nearest,limit=1] MiraPlayerPass 10
execute if score MiraSensorSW audummy2 matches 101 if entity @s[team=au_gray] as @e[tag=aulogmove] at @s run scoreboard players set @e[tag=aulogdummy,sort=nearest,limit=1] MiraPlayerPass 11
execute if score MiraSensorSW audummy2 matches 101 as @e[tag=aulogmove] at @s run scoreboard players set @e[tag=aulogdummy,sort=nearest,limit=1] MiraSensor 0
execute if score MiraSensorSW audummy2 matches 101 as @e[tag=aulogstart] at @s as @e[tag=aulogdummy,limit=1,sort=furthest] at @s run function datapack:amongus/aulogupdate
execute if score MiraSensorSW audummy2 matches 101 as @e[tag=aulogmove] at @s run tp @s ~1 ~ ~
execute if score MiraSensorSW audummy2 matches 101 as @e[tag=auSensorSW] at @s run fill ~ ~-1 ~ ~ ~-1 ~ green_concrete replace minecraft:light_gray_concrete
scoreboard players set MiraSensorSW audummy2 100
