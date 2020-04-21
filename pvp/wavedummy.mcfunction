scoreboard players add @s wavedummy 1
execute if entity @s[scores={wavedummy=..20}] run summon minecraft:armor_stand ^ ^ ^1 {Invulnerable:1b,Invisible:1b,CustomName:"{\"text\":\"wavedummy2\"}"}
execute if entity @s[scores={wavedummy=..20}] as @e[name=wavedummy2] at @s facing entity @e[name=wavedummy] eyes run tp @s ~ ~ ~ ~ ~
execute if entity @s[scores={wavedummy=..20}] run tp @s ~ ~ ~ ~20 ~
execute if entity @s[scores={wavedummy=20..}] run kill @e[name=wavedummy]

execute if entity @s[scores={wavedummy=..20}] as @s at @s run function datapack:pvp/wavedummy
