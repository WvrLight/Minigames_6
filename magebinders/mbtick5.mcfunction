#MagmaBlock Damage
execute as @a[tag=mbPlaying] at @s if block ~ ~-1 ~ minecraft:magma_block run scoreboard players remove @s mbHealth 1

execute if score gameStarted mbDummy matches 1 run schedule function datapack:magebinders/mbtick5 5t