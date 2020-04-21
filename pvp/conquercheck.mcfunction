scoreboard players set @s skill 0
scoreboard players add @s summonrange 1
execute unless block ~ ~ ~ air as @s if entity @s[scores={summonrange=..48,summoncharge=1..}] run function datapack:pvp/conquer
execute if block ~ ~ ~ air positioned ^ ^ ^1 as @s run function datapack:pvp/conquercheck
execute if entity @s[scores={summonrange=48..}] run scoreboard players set @s summonrange 0
