playsound minecraft:entity.zombie.infect master @a[distance=..64] ~ ~ ~ 0.5 0.5
playsound minecraft:entity.blaze.death master @a[distance=..64] ~ ~ ~ 0.5 0.7
particle dust 0 0.3 0.4 1 ~ ~1 ~ 0.6 1 0.6 5 50
kill @s
scoreboard players remove @a[tag=emp] summoncharge 1
