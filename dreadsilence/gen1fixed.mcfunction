bossbar set minecraft:dsgen1 color green
bossbar set minecraft:dsgen1 name {"text":"Generator","color":"green"}

execute as @e[tag=dsGen1] at @s run setblock ~ ~ ~ light
execute as @e[tag=dsGen1] at @s run scoreboard players set @a[distance=..3,tag=dsPlaying] dsSKtime -1
execute as @e[tag=dsGen1] at @s run playsound minecraft:entity.minecart.riding master @a[distance=..10] ~ ~ ~ 1 0
scoreboard players add Generators_Fixed: dsMain 1
scoreboard players set dsGen1 dsDummy 2001