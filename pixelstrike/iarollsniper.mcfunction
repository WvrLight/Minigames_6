scoreboard players set @s IAroll 0

execute as @s store result score @s IAroll run loot give @s loot datapack:iasprint
execute if score @s IAsneak matches 1.. store result score @s IAroll run loot give @s loot datapack:iasneak
execute if score @s IAwalk matches 1.. store result score @s IAroll run loot give @s loot datapack:iasprint
execute if score @s IAsprint matches 1.. store result score @s IAroll run loot give @s loot datapack:iajump
execute store result score sign IAroll run loot give @s loot datapack:iasign