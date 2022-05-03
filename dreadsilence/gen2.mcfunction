execute if score dsGen2 dsDummy matches ..1999 run scoreboard players add dsGen2 dsDummy 1

execute if score dsGen2 dsDummy matches 1 run playsound minecraft:entity.minecart.inside master @s ~ ~ ~ 0.3 0.5
execute if score dsGen2 dsDummy matches 200 run playsound minecraft:entity.minecart.inside master @s ~ ~ ~ 0.3 0.5
execute if score dsGen2 dsDummy matches 400 run playsound minecraft:entity.minecart.inside master @s ~ ~ ~ 0.3 0.5
execute if score dsGen2 dsDummy matches 600 run playsound minecraft:entity.minecart.inside master @s ~ ~ ~ 0.3 0.5
execute if score dsGen2 dsDummy matches 800 run playsound minecraft:entity.minecart.inside master @s ~ ~ ~ 0.3 0.5
execute if score dsGen2 dsDummy matches 1000 run playsound minecraft:entity.minecart.inside master @s ~ ~ ~ 0.3 0.5
execute if score dsGen2 dsDummy matches 1200 run playsound minecraft:entity.minecart.inside master @s ~ ~ ~ 0.3 0.5
execute if score dsGen2 dsDummy matches 1400 run playsound minecraft:entity.minecart.inside master @s ~ ~ ~ 0.3 0.5

execute unless score dsGen2 dsDummy matches 2000 if score @s dsSKtime matches -1 store result score @s dsSkillCheck run loot give @s loot datapack:dsskillcheck
execute unless score dsGen2 dsDummy matches 2000 if score @s dsSkillCheck matches 1 run function datapack:dreadsilence/skillcheck
clear @s stone
scoreboard players set @s dsSkillCheck 0