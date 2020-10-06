scoreboard players set @s skill 0

execute if entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{rifle:1}}]}] run scoreboard players set @s psReload 31
execute at @s run playsound minecraft:block.scaffolding.break master @a ~ ~ ~ 4 1