execute unless score @s dsLockCheck matches 1.. unless score @s dsLPtime matches -140..-3 if score dsArmory dsDummy matches ..1999 run scoreboard players add dsArmory dsDummy 1

execute if score dsArmory dsDummy matches 200 run clear @a[limit=1,sort=nearest] minecraft:carrot_on_a_stick{dsLockpick:1} 1
execute if score dsArmory dsDummy matches 200 run scoreboard players remove @s dsItems 1
execute if score dsArmory dsDummy matches 200 run playsound minecraft:item.shield.break master @a[distance=..7] ~ ~ ~ 1 1.5
execute if score dsArmory dsDummy matches 200 run playsound minecraft:block.dispenser.dispense master @a[distance=..7] ~ ~ ~ 1 1.5

execute if score dsArmory dsDummy matches 400 run clear @a[limit=1,sort=nearest] minecraft:carrot_on_a_stick{dsLockpick:1} 1
execute if score dsArmory dsDummy matches 400 run scoreboard players remove @s dsItems 1
execute if score dsArmory dsDummy matches 400 run playsound minecraft:item.shield.break master @a[distance=..7] ~ ~ ~ 1 1.5
execute if score dsArmory dsDummy matches 400 run playsound minecraft:block.dispenser.dispense master @a[distance=..7] ~ ~ ~ 1 1.5

execute if score dsArmory dsDummy matches 600 run clear @a[limit=1,sort=nearest] minecraft:carrot_on_a_stick{dsLockpick:1} 1
execute if score dsArmory dsDummy matches 600 run scoreboard players remove @s dsItems 1
execute if score dsArmory dsDummy matches 600 run playsound minecraft:item.shield.break master @a[distance=..7] ~ ~ ~ 1 1.5
execute if score dsArmory dsDummy matches 600 run playsound minecraft:block.dispenser.dispense master @a[distance=..7] ~ ~ ~ 1 1.5

execute if score dsArmory dsDummy matches 800 run clear @a[limit=1,sort=nearest] minecraft:carrot_on_a_stick{dsLockpick:1} 1
execute if score dsArmory dsDummy matches 800 run scoreboard players remove @s dsItems 1
execute if score dsArmory dsDummy matches 800 run playsound minecraft:item.shield.break master @a[distance=..7] ~ ~ ~ 1 1.5
execute if score dsArmory dsDummy matches 800 run playsound minecraft:block.dispenser.dispense master @a[distance=..7] ~ ~ ~ 1 1.5

execute if score dsArmory dsDummy matches 1000 run clear @a[limit=1,sort=nearest] minecraft:carrot_on_a_stick{dsLockpick:1} 1
execute if score dsArmory dsDummy matches 1000 run scoreboard players remove @s dsItems 1
execute if score dsArmory dsDummy matches 1000 run playsound minecraft:item.shield.break master @a[distance=..7] ~ ~ ~ 1 1.5
execute if score dsArmory dsDummy matches 1000 run playsound minecraft:block.dispenser.dispense master @a[distance=..7] ~ ~ ~ 1 1.5

execute if score dsArmory dsDummy matches 1200 run clear @a[limit=1,sort=nearest] minecraft:carrot_on_a_stick{dsLockpick:1} 1
execute if score dsArmory dsDummy matches 1200 run scoreboard players remove @s dsItems 1
execute if score dsArmory dsDummy matches 1200 run playsound minecraft:item.shield.break master @a[distance=..7] ~ ~ ~ 1 1.5
execute if score dsArmory dsDummy matches 1200 run playsound minecraft:block.dispenser.dispense master @a[distance=..7] ~ ~ ~ 1 1.5

execute if score dsArmory dsDummy matches 1400 run clear @a[limit=1,sort=nearest] minecraft:carrot_on_a_stick{dsLockpick:1} 1
execute if score dsArmory dsDummy matches 1400 run scoreboard players remove @s dsItems 1
execute if score dsArmory dsDummy matches 1400 run playsound minecraft:item.shield.break master @a[distance=..7] ~ ~ ~ 1 1.5
execute if score dsArmory dsDummy matches 1400 run playsound minecraft:block.dispenser.dispense master @a[distance=..7] ~ ~ ~ 1 1.5

execute if score dsArmory dsDummy matches 1600 run clear @a[limit=1,sort=nearest] minecraft:carrot_on_a_stick{dsLockpick:1} 1
execute if score dsArmory dsDummy matches 1600 run scoreboard players remove @s dsItems 1
execute if score dsArmory dsDummy matches 1600 run playsound minecraft:item.shield.break master @a[distance=..7] ~ ~ ~ 1 1.5
execute if score dsArmory dsDummy matches 1600 run playsound minecraft:block.dispenser.dispense master @a[distance=..7] ~ ~ ~ 1 1.5

execute if score dsArmory dsDummy matches 1800 run clear @a[limit=1,sort=nearest] minecraft:carrot_on_a_stick{dsLockpick:1} 1
execute if score dsArmory dsDummy matches 1800 run scoreboard players remove @s dsItems 1
execute if score dsArmory dsDummy matches 1800 run playsound minecraft:item.shield.break master @a[distance=..7] ~ ~ ~ 1 1.5
execute if score dsArmory dsDummy matches 1800 run playsound minecraft:block.dispenser.dispense master @a[distance=..7] ~ ~ ~ 1 1.5

execute if score dsArmory dsDummy matches 2000 run clear @a[limit=1,sort=nearest] minecraft:carrot_on_a_stick{dsLockpick:1} 1
execute if score dsArmory dsDummy matches 2000 run scoreboard players remove @s dsItems 1
execute if score dsArmory dsDummy matches 2000 run playsound minecraft:item.shield.break master @a[distance=..7] ~ ~ ~ 1 1.5
execute if score dsArmory dsDummy matches 2000 run playsound minecraft:block.dispenser.dispense master @a[distance=..7] ~ ~ ~ 1 1.5

execute unless score dsArmory dsDummy matches 2000 if score @s dsLPtime matches -1 store result score @s dsLockCheck run loot give @s loot datapack:dsskillcheck
execute unless score dsArmory dsDummy matches 2000 if score @s dsLockCheck matches 1 run function datapack:dreadsilence/lockcheck
clear @s stone
scoreboard players set @s dsLockCheck 0