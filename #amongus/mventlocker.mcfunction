tp @s @e[tag=MVentLocker,limit=1]
execute as @s at @s run playsound minecraft:block.shulker_box.open master @s ~ ~ ~ 0.7 0.5
execute as @s at @s run playsound minecraft:block.shulker_box.close master @s ~ ~ ~ 0.7 1
execute as @s at @s run playsound minecraft:block.iron_door.close master @s ~ ~ ~ 1 0
execute as @s at @s run function datapack:amongus/ventingmira