#REGENERATION
execute as @a[tag=mbPlaying] at @s if score @s mbHealth < @s mbHealthMax run scoreboard players add @s mbHealth 1

execute if score gameStarted mbDummy matches 1 run schedule function datapack:magebinders/mbtick60 60t