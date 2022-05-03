scoreboard players remove @s bhquick 1
scoreboard players set @s skill 0

execute as @s at @s run playsound minecraft:entity.ender_dragon.flap master @s ~ ~ ~ 10 1.5
loot give @s loot datapack:quick
execute store result score @s block run clear @s stone

execute if score @s bhquick matches 0 run clear @s minecraft:carrot_on_a_stick{bhquick:1}
